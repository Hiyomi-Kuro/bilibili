.class public Lorg/tensorflow/lite/InterpreterApi$Options;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/InterpreterApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    }
.end annotation


# instance fields
.field a:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

.field b:I

.field c:Ljava/lang/Boolean;

.field d:Ljava/lang/Boolean;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->a:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->f:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->a:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->c:Ljava/lang/Boolean;

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

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->d:Ljava/lang/Boolean;

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
