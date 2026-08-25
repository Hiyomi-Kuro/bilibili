.class final Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager$playStartBountyPkAnim$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager$playStartBountyPkAnim$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $level:Ljava/lang/String;

.field final synthetic $round:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager$playStartBountyPkAnim$2$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager$playStartBountyPkAnim$2$1;->$level:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager$playStartBountyPkAnim$2$1;->$round:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager$playStartBountyPkAnim$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager$playStartBountyPkAnim$2$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

    .line 2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "Bounty-PK mod get success, start play pk start animator "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 5
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v9, v2

    .line 6
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

    .line 7
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager$playStartBountyPkAnim$2$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager$playStartBountyPkAnim$2$1;->$level:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager$playStartBountyPkAnim$2$1;->$round:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;->a(Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/biz/view/pkAnim/LivePKUAMResourceProvide$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;->e(Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;Ljava/lang/String;ILcom/bilibili/bililive/biz/view/pkAnim/LivePKUAMResourceProvide$b;)V

    return-void
.end method
