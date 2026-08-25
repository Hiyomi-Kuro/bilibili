.class public final Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001d\u0010\t\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R!\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;",
        "",
        "Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;",
        "getIfPresetn",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "checkMP4ImageResult$imageloader_release",
        "(Ljava/lang/Class;)Z",
        "checkMP4ImageResult",
        "sAnimateDecoderFactoryClaas$delegate",
        "Lgf3/h;",
        "getSAnimateDecoderFactoryClaas",
        "()Ljava/lang/Class;",
        "sAnimateDecoderFactoryClaas",
        "sAnimateMP4ImageClass$delegate",
        "getSAnimateMP4ImageClass",
        "sAnimateMP4ImageClass",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIfPresetn(Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;->getIfPresetn()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getIfPresetn()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/c;->c()Lcom/bilibili/lib/image2/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/c$a;->g()Ltd1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/c$b;->e()Lcom/bilibili/lib/image2/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;->getSAnimateDecoderFactoryClaas()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v4, "create"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v6, v5, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v7, Ltd1/a;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aput-object v7, v6, v8

    .line 35
    .line 36
    const-class v7, Lcom/bilibili/lib/image2/z;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    aput-object v7, v6, v9

    .line 40
    .line 41
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-array v4, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v4, v8

    .line 50
    .line 51
    aput-object v1, v4, v9

    .line 52
    .line 53
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v0

    .line 59
    :goto_0
    instance-of v2, v1, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v1, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :catchall_0
    :cond_1
    return-object v0
.end method

.method private final getSAnimateDecoderFactoryClaas()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->access$getSAnimateDecoderFactoryClaas$delegate$cp()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getSAnimateMP4ImageClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->access$getSAnimateMP4ImageClass$delegate$cp()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final checkMP4ImageResult$imageloader_release(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->Companion:Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;->getSAnimateMP4ImageClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1
.end method
