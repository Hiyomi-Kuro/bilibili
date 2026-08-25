.class final Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playByMp4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->u(Laz/h;)V
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

.field final synthetic this$0:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Laz/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playByMp4$2;->this$0:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playByMp4$2;->$animation:Laz/h;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playByMp4$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playByMp4$2;->this$0:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->c(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playByMp4$2;->this$0:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    iget-object v2, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playByMp4$2;->$animation:Laz/h;

    .line 3
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMp4LocalPath fail, anim is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Laz/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isDownloadAnimWhenNoCache = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " go on show next"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v5, "LiveLog"

    const-string v7, "getLogMessage"

    .line 7
    invoke-static {v5, v7, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v6

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 8
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v4, v1, v2, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playByMp4$2;->$animation:Laz/h;

    .line 10
    invoke-virtual {v1}, Laz/h;->b()Laz/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Laz/f;->b()V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playByMp4$2;->this$0:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->a(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)Lcom/bilibili/bililive/biz/revenueModule/animation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playByMp4$2;->$animation:Laz/h;

    invoke-virtual {v1}, Laz/h;->d()Lbz/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/revenueModule/animation/a;->b(Lbz/c;)V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playByMp4$2;->this$0:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v4, v4, v6}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->B(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;ZZILjava/lang/Object;)V

    return-void
.end method
