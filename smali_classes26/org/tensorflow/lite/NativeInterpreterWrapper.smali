.class Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final o:Lorg/tensorflow/lite/RuntimeFlavor;


# instance fields
.field a:J

.field b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:[Lorg/tensorflow/lite/TensorImpl;

.field private j:[Lorg/tensorflow/lite/TensorImpl;

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/tensorflow/lite/RuntimeFlavor;->APPLICATION:Lorg/tensorflow/lite/RuntimeFlavor;

    .line 2
    .line 3
    sput-object v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->o:Lorg/tensorflow/lite/RuntimeFlavor;

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/f$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->n:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    instance-of v0, p1, Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    :cond_0
    iput-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const/16 p1, 0x200

    .line 59
    .line 60
    invoke-static {p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModelWithBuffer(Ljava/nio/ByteBuffer;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    move-object v0, p0

    .line 71
    move-object v5, p2

    .line 72
    invoke-direct/range {v0 .. v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->p(JJLorg/tensorflow/lite/f$a;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private a(Lorg/tensorflow/lite/f$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->s(Ljava/util/List;)Lorg/tensorflow/lite/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->n:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c(Lorg/tensorflow/lite/f$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/tensorflow/lite/c;

    .line 47
    .line 48
    sget-object v2, Lorg/tensorflow/lite/NativeInterpreterWrapper;->o:Lorg/tensorflow/lite/RuntimeFlavor;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lorg/tensorflow/lite/c;->a(Lorg/tensorflow/lite/RuntimeFlavor;)Lorg/tensorflow/lite/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->n:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lorg/tensorflow/lite/nnapi/a;

    .line 72
    .line 73
    invoke-direct {p1}, Lorg/tensorflow/lite/nnapi/a;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->n:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private static native allocateTensors(JJ)J
.end method

.method private static native allowBufferHandleOutput(JZ)V
.end method

.method private static native allowFp16PrecisionForFp32(JZ)V
.end method

.method private c(Lorg/tensorflow/lite/f$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/tensorflow/lite/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->d()Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    instance-of v2, v1, Lorg/tensorflow/lite/nnapi/a;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Instantiated delegates (other than NnApiDelegate) are not allowed when using TF Lite from Google Play Services. Please use InterpreterApi.Options.addDelegateFactory() with an appropriate DelegateFactory instead."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method private static native createCancellationFlag(J)J
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJIZLjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native createModel(Ljava/lang/String;J)J
.end method

.method private static native createModelWithBuffer(Ljava/nio/ByteBuffer;J)J
.end method

.method private static native delete(JJJ)V
.end method

.method private static native deleteCancellationFlag(J)J
.end method

.method private static native getExecutionPlanLength(J)I
.end method

.method private static native getInputCount(J)I
.end method

.method private static native getInputNames(J)[Ljava/lang/String;
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputDataType(JI)I
.end method

.method private static native getOutputNames(J)[Ljava/lang/String;
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native getSignatureKeys(J)[Ljava/lang/String;
.end method

.method private static native hasUnresolvedFlexOp(J)Z
.end method

.method private k()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Z

    .line 9
    .line 10
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 11
    .line 12
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:[Lorg/tensorflow/lite/TensorImpl;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->o()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v0
.end method

.method private p(JJLorg/tensorflow/lite/f$a;)V
    .locals 10

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Lorg/tensorflow/lite/f$a;

    .line 4
    .line 5
    invoke-direct {p5}, Lorg/tensorflow/lite/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-wide p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 9
    .line 10
    iput-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 11
    .line 12
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p5, Lorg/tensorflow/lite/f$a;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v9, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v9, 0x1

    .line 29
    :goto_0
    invoke-virtual {p5}, Lorg/tensorflow/lite/InterpreterApi$Options;->c()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move-wide v0, p3

    .line 34
    move-wide v2, p1

    .line 35
    move v5, v9

    .line 36
    move-object v6, v7

    .line 37
    invoke-static/range {v0 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l:Z

    .line 48
    .line 49
    invoke-direct {p0, p5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(Lorg/tensorflow/lite/f$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->q()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lorg/tensorflow/lite/b;

    .line 81
    .line 82
    invoke-interface {v1}, Lorg/tensorflow/lite/b;->getNativeHandle()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5}, Lorg/tensorflow/lite/InterpreterApi$Options;->c()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    move-wide v0, p3

    .line 114
    move-wide v2, p1

    .line 115
    move v5, v9

    .line 116
    move-object v6, v7

    .line 117
    invoke-static/range {v0 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    iput-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 122
    .line 123
    :cond_3
    iget-object p3, p5, Lorg/tensorflow/lite/f$a;->g:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-static {v0, v1, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowFp16PrecisionForFp32(JZ)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object p3, p5, Lorg/tensorflow/lite/f$a;->h:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-static {v0, v1, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowBufferHandleOutput(JZ)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p5}, Lorg/tensorflow/lite/InterpreterApi$Options;->f()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_6

    .line 154
    .line 155
    iget-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 156
    .line 157
    invoke-static {p3, p4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createCancellationFlag(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide p3

    .line 161
    iput-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    .line 162
    .line 163
    :cond_6
    iget-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 164
    .line 165
    invoke-static {p3, p4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputCount(J)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    new-array p3, p3, [Lorg/tensorflow/lite/TensorImpl;

    .line 170
    .line 171
    iput-object p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:[Lorg/tensorflow/lite/TensorImpl;

    .line 172
    .line 173
    iget-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 174
    .line 175
    invoke-static {p3, p4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputCount(J)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    new-array p3, p3, [Lorg/tensorflow/lite/TensorImpl;

    .line 180
    .line 181
    iput-object p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:[Lorg/tensorflow/lite/TensorImpl;

    .line 182
    .line 183
    iget-object p3, p5, Lorg/tensorflow/lite/f$a;->g:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz p3, :cond_7

    .line 186
    .line 187
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    invoke-static {v0, v1, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowFp16PrecisionForFp32(JZ)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object p3, p5, Lorg/tensorflow/lite/f$a;->h:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz p3, :cond_8

    .line 199
    .line 200
    iget-wide p4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    invoke-static {p4, p5, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowBufferHandleOutput(JZ)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 210
    .line 211
    invoke-static {p3, p4, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 212
    .line 213
    .line 214
    iput-boolean v8, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Z

    .line 215
    .line 216
    return-void
.end method

.method private static native resetVariableTensors(JJ)V
.end method

.method private static native resizeInput(JJI[IZ)Z
.end method

.method private static native run(JJ)V
.end method

.method private static s(Ljava/util/List;)Lorg/tensorflow/lite/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/b;",
            ">;)",
            "Lorg/tensorflow/lite/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "org.tensorflow.lite.flex.FlexDelegate"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/tensorflow/lite/b;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    new-array v2, p0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array p0, p0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lorg/tensorflow/lite/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    return-object v0
.end method

.method private static native setCancelled(JJZ)V
.end method


# virtual methods
.method public close()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:[Lorg/tensorflow/lite/TensorImpl;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:[Lorg/tensorflow/lite/TensorImpl;

    .line 17
    .line 18
    aput-object v4, v2, v1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:[Lorg/tensorflow/lite/TensorImpl;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:[Lorg/tensorflow/lite/TensorImpl;

    .line 37
    .line 38
    aput-object v4, v2, v1

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 44
    .line 45
    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 46
    .line 47
    iget-wide v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->deleteCancellationFlag(J)J

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 60
    .line 61
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 62
    .line 63
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 64
    .line 65
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:J

    .line 66
    .line 67
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Ljava/util/Map;

    .line 70
    .line 71
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/Map;

    .line 72
    .line 73
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Z

    .line 74
    .line 75
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->n:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lorg/tensorflow/lite/b;

    .line 97
    .line 98
    invoke-interface {v1}, Lorg/tensorflow/lite/b;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->n:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method l(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:[Lorg/tensorflow/lite/TensorImpl;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1, v2, v3}, Lorg/tensorflow/lite/TensorImpl;->i(JI)Lorg/tensorflow/lite/TensorImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Invalid input Tensor index: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method m(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:[Lorg/tensorflow/lite/TensorImpl;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1, v2, v3}, Lorg/tensorflow/lite/TensorImpl;->i(JI)Lorg/tensorflow/lite/TensorImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Invalid output Tensor index: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public n()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureKeys(J)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method q()V
    .locals 4

    .line 1
    new-instance v0, Lorg/tensorflow/lite/InterpreterFactoryImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tensorflow/lite/InterpreterFactoryImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/tensorflow/lite/b;

    .line 23
    .line 24
    instance-of v3, v2, Lorg/tensorflow/lite/nnapi/a;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lorg/tensorflow/lite/nnapi/a;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lorg/tensorflow/lite/nnapi/a;->l(Lorg/tensorflow/lite/e;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method t(I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->u(I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method u(I[IZ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 4
    .line 5
    move v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move v6, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Z

    .line 16
    .line 17
    iget-object p2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:[Lorg/tensorflow/lite/TensorImpl;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/tensorflow/lite/TensorImpl;->o()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method v([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:J

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l(I)Lorg/tensorflow/lite/TensorImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aget-object v3, p1, v1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->t(I[I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    array-length v3, p1

    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l(I)Lorg/tensorflow/lite/TensorImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aget-object v4, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->p(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 60
    .line 61
    iget-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 62
    .line 63
    invoke-static {v4, v5, v6, v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-long/2addr v4, v2

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    :goto_2
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:[Lorg/tensorflow/lite/TensorImpl;

    .line 74
    .line 75
    array-length v1, p1

    .line 76
    if-ge v0, v1, :cond_4

    .line 77
    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/tensorflow/lite/TensorImpl;->o()V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->m(I)Lorg/tensorflow/lite/TensorImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Lorg/tensorflow/lite/TensorImpl;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iput-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:J

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Input error: Outputs should not be null."

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "Input error: Inputs should not be null or empty."

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
