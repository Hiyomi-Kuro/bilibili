.class public final Lorg/tensorflow/lite/nnapi/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/nnapi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->g:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->h:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
