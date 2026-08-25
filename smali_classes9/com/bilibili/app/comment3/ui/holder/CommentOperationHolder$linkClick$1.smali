.class final Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder$linkClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/content/Context;",
        "Lcom/bilibili/app/comment3/data/model/Link;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "<anonymous parameter 0>",
        "Lcom/bilibili/app/comment3/data/model/Link;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Link;)V",
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder$linkClick$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bilibili/app/comment3/data/model/Link;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder$linkClick$1;->invoke(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Link;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Link;)V
    .locals 5

    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder$linkClick$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/data/model/Operation;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder$linkClick$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;

    .line 3
    new-instance v4, Lcom/bilibili/app/comment3/action/ReportAction$o;

    invoke-direct {v4, p1}, Lcom/bilibili/app/comment3/action/ReportAction$o;-><init>(Lcom/bilibili/app/comment3/data/model/Operation;)V

    invoke-virtual {v3}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    move-result-object p1

    invoke-static {v4, p1, v1, v0, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder$linkClick$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/data/model/Operation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/Operation;->g()Lcom/bilibili/app/comment3/data/model/Operation$Type;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    sget-object v3, Lcom/bilibili/app/comment3/data/model/Operation$Type;->NOTE:Lcom/bilibili/app/comment3/data/model/Operation$Type;

    if-ne p1, v3, :cond_2

    .line 5
    new-instance p1, Lcom/bilibili/app/comment3/action/m$o;

    new-instance v3, Lcom/bilibili/app/comment3/data/state/q0;

    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Link;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/bilibili/app/comment3/data/state/q0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lcom/bilibili/app/comment3/action/m$o;-><init>(Lcom/bilibili/app/comment3/data/state/q0;)V

    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder$linkClick$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;

    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    move-result-object p2

    invoke-static {p1, p2, v1, v0, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lcom/bilibili/app/comment3/action/w$d;

    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/Link;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder$linkClick$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;

    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    move-result-object p2

    invoke-static {p1, p2, v1, v0, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
