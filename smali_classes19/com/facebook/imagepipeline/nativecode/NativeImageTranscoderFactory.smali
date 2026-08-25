.class public final Lcom/facebook/imagepipeline/nativecode/NativeImageTranscoderFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/nativecode/NativeImageTranscoderFactory;",
        "",
        "()V",
        "getNativeImageTranscoderFactory",
        "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
        "maxBitmapSize",
        "",
        "useDownSamplingRatio",
        "",
        "ensureTranscoderLibraryLoaded",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeImageTranscoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/nativecode/NativeImageTranscoderFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/nativecode/NativeImageTranscoderFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/nativecode/NativeImageTranscoderFactory;->INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeImageTranscoderFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getNativeImageTranscoderFactory(IZZ)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 8

    .line 1
    const-string v0, "Dependency \':native-imagetranscoder\' is needed to use the default native image transcoder."

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v4, v3, v6

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    aput-object v4, v3, v7

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v2, v5

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v2, v6

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v2, v7

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :catch_3
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :catch_4
    move-exception p0

    .line 61
    goto :goto_4

    .line 62
    :catch_5
    move-exception p0

    .line 63
    goto :goto_5

    .line 64
    :catch_6
    move-exception p0

    .line 65
    goto :goto_6

    .line 66
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
