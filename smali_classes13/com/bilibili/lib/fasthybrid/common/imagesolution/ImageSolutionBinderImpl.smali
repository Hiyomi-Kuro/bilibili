.class public final Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionBinder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0018\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR&\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00120\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;",
        "Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionBinder;",
        "",
        "type",
        "",
        "",
        "options",
        "",
        "handler",
        "Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;",
        "createImageSolution",
        "(I[Ljava/lang/String;J)Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "b",
        "Lsf3/l;",
        "jsWorkHandler",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "uiHandler",
        "<init>",
        "(Landroid/content/Context;Lsf3/l;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;->b:Lsf3/l;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;->c:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;JLcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;->c(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;JLcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;->b:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final c(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;JLcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 7

    .line 1
    new-instance v0, Lre1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lre1/b;-><init>(Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;J)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;

    .line 7
    .line 8
    iget-object v2, p3, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v4, Lta1/b;

    .line 15
    .line 16
    new-instance v5, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$1;

    .line 17
    .line 18
    invoke-direct {v5, p0, p3, v0, p4}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;Lre1/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$2;

    .line 22
    .line 23
    invoke-direct {v6, p3, v0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$2;-><init>(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;Lre1/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lsf3/l;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public createImageSolution(I[Ljava/lang/String;J)Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Lcom/bilibili/lib/fasthybrid/common/apis/mediapipe/image/ImageSolutionType;->FaceMesh:Lcom/bilibili/lib/fasthybrid/common/apis/mediapipe/image/ImageSolutionType;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v9, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v3, Lcom/bilibili/lib/fasthybrid/common/apis/mediapipe/image/ImageSolutionType;->Hands:Lcom/bilibili/lib/fasthybrid/common/apis/mediapipe/image/ImageSolutionType;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v3, Lcom/bilibili/lib/fasthybrid/common/apis/mediapipe/image/ImageSolutionType;->FaceDetection:Lcom/bilibili/lib/fasthybrid/common/apis/mediapipe/image/ImageSolutionType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v8, v6, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;->a:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v10, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v0, v1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-le v0, v3, :cond_2

    .line 47
    .line 48
    array-length v0, v1

    .line 49
    const/4 v3, 0x2

    .line 50
    rem-int/2addr v0, v3

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Lmf3/c;->c(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    :goto_2
    aget-object v3, v1, v2

    .line 63
    .line 64
    add-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    aget-object v4, v1, v4

    .line 67
    .line 68
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-eq v2, v0, :cond_2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    new-instance v11, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$unsafeImpl$2;

    .line 79
    .line 80
    invoke-direct {v11, v5}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$unsafeImpl$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 81
    .line 82
    .line 83
    iget-object v12, v6, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;->b:Lsf3/l;

    .line 84
    .line 85
    new-instance v13, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;

    .line 86
    .line 87
    move-object v7, v13

    .line 88
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/apis/mediapipe/image/ImageSolutionType;Ljava/util/Map;Lsf3/l;Lsf3/l;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v6, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;->c:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v8, Lcom/bilibili/lib/fasthybrid/common/imagesolution/a;

    .line 94
    .line 95
    move-object v0, v8

    .line 96
    move-object v1, v13

    .line 97
    move-wide/from16 v2, p3

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/a;-><init>(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;JLcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-object v13
.end method
