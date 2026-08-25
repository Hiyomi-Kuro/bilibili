.class final Lcom/bilibili/bplus/followingpublish/model/PublishSettings$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/model/PublishSettings;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "",
        "switch",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;Z)V",
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
.field final synthetic $chooseComment:Lcom/bilibili/bplus/followingpublish/model/c;

.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/model/PublishSettings;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/model/c;Lcom/bilibili/bplus/followingpublish/model/PublishSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/PublishSettings$3;->$chooseComment:Lcom/bilibili/bplus/followingpublish/model/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/model/PublishSettings$3;->this$0:Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings$3;->invoke(Landroid/view/View;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/PublishSettings$3;->$chooseComment:Lcom/bilibili/bplus/followingpublish/model/c;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/model/b;->l(Z)V

    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/PublishSettings$3;->$chooseComment:Lcom/bilibili/bplus/followingpublish/model/c;

    .line 3
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/model/b;->n(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/PublishSettings$3;->$chooseComment:Lcom/bilibili/bplus/followingpublish/model/c;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/model/b;->n(Z)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/PublishSettings$3;->this$0:Lcom/bilibili/bplus/followingpublish/model/PublishSettings;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/PublishSettings;->f3()Landroidx/lifecycle/g0;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/model/PublishSettings$3;->$chooseComment:Lcom/bilibili/bplus/followingpublish/model/c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    return-void
.end method
