�	���O[{@���O[{@!���O[{@	r\2�JW@r\2�JW@!r\2�JW@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���O[{@�,��o��?1�h�^`"8@AuV�1Q�?IS���	@Y��Ӝ�=y@*	���!��A2P
Iterator::Model::Prefetch�հ�Cy@!�H�2��X@)�հ�Cy@1�H�2��X@:Preprocessing2F
Iterator::Model|)<h6Dy@!      Y@)1�~�٭�?1cn˭Rsu?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 93.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9r\2�JW@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�,��o��?�,��o��?!�,��o��?      ��!       "	�h�^`"8@�h�^`"8@!�h�^`"8@*      ��!       2	uV�1Q�?uV�1Q�?!uV�1Q�?:	S���	@S���	@!S���	@B      ��!       J	��Ӝ�=y@��Ӝ�=y@!��Ӝ�=y@R      ��!       Z	��Ӝ�=y@��Ӝ�=y@!��Ӝ�=y@JGPUYr\2�JW@b �
"-
IteratorGetNext/_3_Send��U+U�?!��U+U�?"r
Usequential/keras_layer/StatefulPartitionedCall/efficientnet-b0/model/blocks_1/mul:MulUnknownlNB�	��?!�Z����?"�
�sequential/keras_layer/StatefulPartitionedCall/efficientnet-b0/model/blocks_1/tpu_batch_normalization/FusedBatchNormV3:FusedBatchNormV3Unknown��k��?!-Ơ�s��?"�
~sequential/keras_layer/StatefulPartitionedCall/efficientnet-b0/model/blocks_2/depthwise_conv2d/depthwise:DepthwiseConv2dNativeUnknown��b���?!,��\��?"z
]sequential/keras_layer/StatefulPartitionedCall/efficientnet-b0/model/blocks_1/Sigmoid:SigmoidUnknown��*��?!v�p�|��?"
bsequential/keras_layer/StatefulPartitionedCall/efficientnet-b0/model/blocks_1/conv2d/Conv2D:Conv2DUnknown�hX O��?!��sA7��?"�
~sequential/keras_layer/StatefulPartitionedCall/efficientnet-b0/model/blocks_3/depthwise_conv2d/depthwise:DepthwiseConv2dNativeUnknown)%��e��?!�y�o���?"�
~sequential/keras_layer/StatefulPartitionedCall/efficientnet-b0/model/blocks_0/depthwise_conv2d/depthwise:DepthwiseConv2dNativeUnknown��Z�'��?!�PL�K{�?"�
~sequential/keras_layer/StatefulPartitionedCall/efficientnet-b0/model/blocks_1/depthwise_conv2d/depthwise:DepthwiseConv2dNativeUnknownV]> u�?!�;?��F�?"{
^sequential/keras_layer/StatefulPartitionedCall/efficientnet-b0/model/stem/conv2d/Conv2D:Conv2DUnknown<���I�?!}T�B��?Q      Y@Y쏗�(�@a��s�qW@q��6n��?yݟ)C��?"�
host�Your program is HIGHLY input-bound because 93.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: B 