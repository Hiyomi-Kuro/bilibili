.class final Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$showChronos$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->yf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;",
        "c",
        "",
        "url",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$showChronos$2;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;

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
    check-cast p1, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$showChronos$2;->invoke(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$showChronos$2;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->a(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/bilibili/app/comment3/action/m$k;

    new-instance v0, Lcom/bilibili/app/comment3/data/state/n0;

    invoke-direct {v0, p2}, Lcom/bilibili/app/comment3/data/state/n0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/bilibili/app/comment3/action/m$k;-><init>(Lcom/bilibili/app/comment3/data/state/n0;)V

    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$showChronos$2;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;

    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->G2()Lti/b;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
