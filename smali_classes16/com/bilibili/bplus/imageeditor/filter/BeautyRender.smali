.class public final Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001%B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J(\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000b\u001a\u00020\nR\u001c\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;",
        "",
        "Landroid/graphics/Bitmap;",
        "origin",
        "Luu0/b$d$a;",
        "filter",
        "",
        "progression",
        "h",
        "(Landroid/graphics/Bitmap;Luu0/b$d$a;FLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "g",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "glThreadPool",
        "",
        "b",
        "Ljava/lang/String;",
        "auroraSourcePath",
        "Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;",
        "c",
        "Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;",
        "mobileEffectNative",
        "Lcom/bilibili/bplus/imageeditor/filter/utils/a;",
        "d",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/bplus/imageeditor/filter/utils/a;",
        "mEGLContextHelper",
        "Lcom/bilibili/bplus/imageeditor/filter/f;",
        "e",
        "Lcom/bilibili/bplus/imageeditor/filter/f;",
        "textureStore",
        "<init>",
        "()V",
        "Companion",
        "imageEditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion;

.field public static final g:I


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;

.field private final d:Lgf3/h;

.field private final e:Lcom/bilibili/bplus/imageeditor/filter/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->f:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->g:I

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->e:Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;->g()Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/studio/videoeditor/common/mod/a;->a:Lcom/bilibili/studio/videoeditor/common/mod/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/common/mod/a;->e()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/common/mod/Mod;->getFile()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;->g()Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->o()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->setLibraryLoadPath(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;->g()Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->q()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->setLibraryPath(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;->g()Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/bilibili/bmmeffectandroid/BMMLibLoader;->setLibraryLoadPath(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    sget-object v0, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    const-string v1, "android_aurora_resources"

    const-string v2, ""

    const-string v3, "uper"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/studio/videoeditor/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;

    invoke-direct {v0}, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->c:Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;

    .line 6
    sget-object v1, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$mEGLContextHelper$2;->INSTANCE:Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$mEGLContextHelper$2;

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->d:Lgf3/h;

    .line 7
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/f;

    invoke-direct {v1}, Lcom/bilibili/bplus/imageeditor/filter/f;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->e:Lcom/bilibili/bplus/imageeditor/filter/f;

    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;->createInstance(Landroid/content/Context;I)I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bmmRender.createInstance result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyRender"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)Lcom/bilibili/bplus/imageeditor/filter/utils/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->f()Lcom/bilibili/bplus/imageeditor/filter/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->c:Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;)Lcom/bilibili/bplus/imageeditor/filter/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->e:Lcom/bilibili/bplus/imageeditor/filter/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Lcom/bilibili/bplus/imageeditor/filter/utils/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/imageeditor/filter/utils/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;->c:Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bmmeffectandroid/BMMMobileEffectNative;->destroyInstance()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;Luu0/b$d$a;FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Luu0/b$d$a;",
            "F",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Luu0/b$d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$render$2;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;Landroid/graphics/Bitmap;Luu0/b$d$a;FLkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
