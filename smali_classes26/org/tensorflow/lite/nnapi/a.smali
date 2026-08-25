.class public Lorg/tensorflow/lite/nnapi/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/tensorflow/lite/b;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/nnapi/a$a;,
        Lorg/tensorflow/lite/nnapi/a$b;
    }
.end annotation


# instance fields
.field private a:Lorg/tensorflow/lite/nnapi/a$a;

.field private b:Lorg/tensorflow/lite/nnapi/a$b;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lorg/tensorflow/lite/nnapi/a$a;

    invoke-direct {v0}, Lorg/tensorflow/lite/nnapi/a$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/nnapi/a;-><init>(Lorg/tensorflow/lite/nnapi/a$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/nnapi/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/a;->a:Lorg/tensorflow/lite/nnapi/a$a;

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/tensorflow/lite/nnapi/a;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Should not access delegate after delegate has been closed."

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Should not access delegate before interpreter has been constructed."

    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/tensorflow/lite/nnapi/a$b;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/nnapi/a;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$b;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/tensorflow/lite/b;->getNativeHandle()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public l(Lorg/tensorflow/lite/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->a:Lorg/tensorflow/lite/nnapi/a$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/tensorflow/lite/e;->a(Lorg/tensorflow/lite/nnapi/a$a;)Lorg/tensorflow/lite/nnapi/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$b;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/tensorflow/lite/nnapi/a;->c:Z

    .line 11
    .line 12
    return-void
.end method
