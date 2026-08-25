.class final Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;->a(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroid/content/Context;",
        "Lcom/bilibili/app/comment3/data/model/Ad;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comment3/data/model/Ad;",
        "ad",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;)V",
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
.field final synthetic $commentContext:Lcom/bilibili/app/comment3/ui/i;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$7;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bilibili/app/comment3/data/model/Ad;

    check-cast p3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$7;->invoke(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;)V
    .locals 10

    iget-object v6, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$7;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    new-instance v9, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$7$1;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$7$1;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
