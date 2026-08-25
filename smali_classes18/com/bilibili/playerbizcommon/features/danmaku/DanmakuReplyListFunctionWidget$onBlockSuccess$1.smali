.class final Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onBlockSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->D(Lvu3/c;)V
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
.field final synthetic $commentItem:Lvu3/c;

.field final synthetic this$0:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;Lvu3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onBlockSuccess$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onBlockSuccess$1;->$commentItem:Lvu3/c;

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
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onBlockSuccess$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onBlockSuccess$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->h0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onBlockSuccess$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;

    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onBlockSuccess$1;->$commentItem:Lvu3/c;

    .line 3
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvu3/c;

    .line 5
    invoke-virtual {v2}, Lvu3/c;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lvu3/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lvu3/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 6
    :goto_0
    check-cast v4, Lvu3/c;

    if-eqz v4, :cond_3

    .line 7
    sget-object v2, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->a:Lcom/bilibili/playerbizcommon/features/danmaku/f0;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/bilibili/playerbizcommon/features/danmaku/f0;->q(Lvu3/c;Z)V

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->f0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "mPlayerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->A()V

    :cond_3
    return-void
.end method
