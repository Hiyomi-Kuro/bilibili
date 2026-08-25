.class public final Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;",
        "",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "list",
        "Lgf3/s;",
        "e",
        "c",
        "d",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
        "b",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
        "aiFrameManager",
        "",
        "Z",
        "isStart",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;

.field private static b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->a:Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AiFrameManager"

    .line 10
    .line 11
    const-string v1, "\u3010\u9759\u9ed8\u62bd\u5e27\u3011\u6728\u6709\u547d\u4e2d\u7070\u5ea6\uff0c\u4e0d\u6267\u884c\u6682\u505c\u903b\u8f91"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-boolean v0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$pauseSilenceFrame$1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, v0}, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$pauseSilenceFrame$1;-><init>(Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AiFrameManager"

    .line 10
    .line 11
    const-string v1, "\u3010\u9759\u9ed8\u62bd\u5e27\u3011\u6728\u6709\u547d\u4e2d\u7070\u5ea6\uff0c\u4e0d\u6267\u884c\u6062\u590d\u903b\u8f91"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-boolean v0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$resumeSilenceFrame$1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, v0}, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$resumeSilenceFrame$1;-><init>(Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AiFrameManager"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "\u3010\u9759\u9ed8\u62bd\u5e27\u3011\u6728\u6709\u547d\u4e2d\u7070\u5ea6\uff0c\u4e0d\u5f00\u542f"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-boolean v0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p1, "\u3010\u9759\u9ed8\u62bd\u5e27\u3011\u5df2\u5f00\u542f\uff0c\u4e0d\u518d\u91cd\u590d\u5f00\u542f"

    .line 29
    .line 30
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->c:Z

    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v4, p1, v0}, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager$startSilenceFrame$1;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    return-void
.end method
