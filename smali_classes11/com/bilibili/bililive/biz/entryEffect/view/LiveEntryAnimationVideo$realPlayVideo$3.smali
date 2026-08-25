.class final Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->R(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$3;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$3;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->D(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$3;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    invoke-static {v1}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->C(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$3;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "video play downloaded but play failed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 6
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v9, v2

    .line 7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$3;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->G(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$3;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->D(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$3;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    invoke-static {v2}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->C(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$3;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->c(Z)V

    .line 12
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$3;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    invoke-static {v1}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->v(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->w(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/bilibili/bililive/LiveResourceType;->MP4_ANIM_VERTICAL:Lcom/bilibili/bililive/LiveResourceType;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bilibili/bililive/LiveResourceType;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$3;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 14
    invoke-static {v1}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->w(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$3;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 15
    invoke-static {v1}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->v(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/Long;

    move-result-object v4

    .line 16
    sget-object v6, Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;->HIGH:Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;

    .line 17
    sget-object v8, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->GET_GIFT_CACHE:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    move-object v2, v0

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->b(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$3;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 19
    invoke-static {v1}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->u(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->d(Lcom/bilibili/bililive/m;)V

    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$3;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 20
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->x(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo$realPlayVideo$3;->this$0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    invoke-static {v1}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->A(Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
