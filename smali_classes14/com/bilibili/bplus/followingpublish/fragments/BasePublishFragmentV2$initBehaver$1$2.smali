.class final Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initBehaver$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->sA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initBehaver$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initBehaver$1$2;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initBehaver$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->fA()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initBehaver$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->zy()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lwn0/a$b;

    const-string v0, "dt_publish_toolbar_all_expanded_show"

    invoke-direct {p1, v0}, Lwn0/a$b;-><init>(Ljava/lang/String;)V

    const-string v0, "dt"

    .line 5
    invoke-virtual {p1, v0}, Lwn0/a$b;->r(Ljava/lang/String;)Lwn0/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initBehaver$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->bz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwn0/a$b;->q(Ljava/lang/String;)Lwn0/a$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lwn0/a$b;->p()Lwn0/a;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lwn0/b;->b(Lwn0/a;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$initBehaver$1$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/k;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method
