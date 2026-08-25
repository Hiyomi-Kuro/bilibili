.class public Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/tensorflow/lite/nnapi/a$b;
.implements Lorg/tensorflow/lite/b;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/nnapi/a$a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->e()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->h()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->h()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->h()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v6, 0x1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static/range {v0 .. v9}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    .line 68
    .line 69
    return-void
.end method

.method private static native createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J
.end method

.method private static native deleteDelegate(J)V
.end method

.method private static native getNnapiErrno(J)I
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->deleteDelegate(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
