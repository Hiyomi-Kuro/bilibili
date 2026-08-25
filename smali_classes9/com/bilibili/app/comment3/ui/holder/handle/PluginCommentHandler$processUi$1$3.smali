.class final Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Lcom/bilibili/app/comment3/data/model/Link;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/Link;",
        "link",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comment3/data/model/Link;)V",
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
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$3;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/Link;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$3;->invoke(Lcom/bilibili/app/comment3/data/model/Link;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comment3/data/model/Link;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/app/comment3/action/w$d;

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/Link;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler$processUi$1$3;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    return-void
.end method
