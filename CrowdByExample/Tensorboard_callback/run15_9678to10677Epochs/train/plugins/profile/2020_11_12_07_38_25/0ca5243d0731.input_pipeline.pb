	6\��A�@6\��A�@!6\��A�@	�����W@�����W@!�����W@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails66\��A�@U���N��?1��(��x7@A�V$&���?I>[{S
@YjN^d�V�@*	��M�� A2P
Iterator::Model::Prefetch�vöN�@!�a/���X@)�vöN�@1�a/���X@:Preprocessing2F
Iterator::ModelG�t�N�@!      Y@)<�(A��?1�$�'�q?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 95.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9�����W@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	U���N��?U���N��?!U���N��?      ��!       "	��(��x7@��(��x7@!��(��x7@*      ��!       2	�V$&���?�V$&���?!�V$&���?:	>[{S
@>[{S
@!>[{S
@B      ��!       J	jN^d�V�@jN^d�V�@!jN^d�V�@R      ��!       Z	jN^d�V�@jN^d�V�@!jN^d�V�@JGPUY�����W@b 