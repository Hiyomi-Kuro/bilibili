.class public final Lorg/tensorflow/lite/d;
.super Lorg/tensorflow/lite/f;
.source "BL"

# interfaces
.implements Lorg/tensorflow/lite/InterpreterApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/d$a;
    }
.end annotation


# instance fields
.field b:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

.field c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/d;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/d$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/d$a;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/f$a;)V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/d;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method private constructor <init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/f;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapper;)V

    iput-object p1, p0, Lorg/tensorflow/lite/d;->b:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    .line 4
    invoke-virtual {p0}, Lorg/tensorflow/lite/d;->n()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/d;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/tensorflow/lite/f;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic m([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/f;->m([Ljava/lang/Object;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/f;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tensorflow/lite/f;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->n()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
