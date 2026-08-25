.class final Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playBySVGA$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->v(Laz/h;ILsf3/l;)V
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
.field final synthetic $animation:Laz/h;

.field final synthetic $cacheCallback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;


# direct methods
.method constructor <init>(Lsf3/l;Laz/h;Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Laz/h;",
            "Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playBySVGA$2;->$cacheCallback:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playBySVGA$2;->$animation:Laz/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playBySVGA$2;->this$0:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playBySVGA$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playBySVGA$2;->$cacheCallback:Lsf3/l;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playBySVGA$2;->$animation:Laz/h;

    .line 3
    invoke-virtual {v0}, Laz/h;->b()Laz/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laz/f;->b()V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playBySVGA$2;->this$0:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v2, v3}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->B(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;ZZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playBySVGA$2;->this$0:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 6
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v4, "play gift animation  on error show next"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "LiveLog"

    const-string v6, "getLogMessage"

    .line 8
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_3

    const-string v4, ""

    .line 9
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v2, v0, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_4
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
