.class final Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$loadNvsSDK$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->d(Landroid/content/Context;)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $emit:Lzc3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/r<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzc3/r<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$loadNvsSDK$1$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$loadNvsSDK$1$2;->$emit:Lzc3/r;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$loadNvsSDK$1$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NvsHelper=>loadNvsSDK downloadAndCheckNvsModsLoad result->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$loadNvsSDK$1$2;->$context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lyk2/d;->F(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$loadNvsSDK$1$2;->$context:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lyk2/d;->D(Landroid/content/Context;)V

    .line 6
    :goto_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->a:Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$loadNvsSDK$1$2;->$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/b0;->a(Landroid/content/Context;)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$loadNvsSDK$1$2;->$emit:Lzc3/r;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$loadNvsSDK$1$2;->$emit:Lzc3/r;

    .line 8
    sget-object v1, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->a:Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$loadNvsSDK$1$2;->$emit:Lzc3/r;

    .line 10
    sget-object v1, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->a:Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
