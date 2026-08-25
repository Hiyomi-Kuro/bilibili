.class final Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onAdapterClickDanmukuLike$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->w(Landroid/view/View;Lvu3/c;)V
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
.method constructor <init>(Lvu3/c;Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onAdapterClickDanmukuLike$1;->$commentItem:Lvu3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onAdapterClickDanmukuLike$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;

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
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onAdapterClickDanmukuLike$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onAdapterClickDanmukuLike$1;->$commentItem:Lvu3/c;

    .line 2
    iget-boolean v1, v0, Lvu3/c;->k:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lvu3/c;->k:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lvu3/c;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lvu3/c;->l:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lvu3/c;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lvu3/c;->l:I

    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onAdapterClickDanmukuLike$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;

    .line 5
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->b0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)Lcom/bilibili/playerbizcommon/features/danmaku/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onAdapterClickDanmukuLike$1;->$commentItem:Lvu3/c;

    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/v0;->Y0(Lvu3/c;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onAdapterClickDanmukuLike$1;->this$0:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;

    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onAdapterClickDanmukuLike$1;->$commentItem:Lvu3/c;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->x0(Lvu3/c;)V

    return-void
.end method
