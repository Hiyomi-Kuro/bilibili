.class final Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onRecall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->i(Lvu3/c;)V
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
.field final synthetic $danmakuItem:Lvu3/c;

.field final synthetic this$0:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;Lvu3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onRecall$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onRecall$1;->$danmakuItem:Lvu3/c;

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
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onRecall$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onRecall$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->h0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onRecall$1;->$danmakuItem:Lvu3/c;

    .line 3
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvu3/c;

    .line 5
    invoke-virtual {v1}, Lvu3/c;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lvu3/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lvu3/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    check-cast v3, Lvu3/c;

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
