.class final Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lbr0/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lbr0/e;",
        "delegate",
        "Lgf3/s;",
        "invoke",
        "(ILbr0/e;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lbr0/e;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1;->invoke(ILbr0/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILbr0/e;)V
    .locals 3

    .line 2
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/module/item/topix/fold/a;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/topix/fold/a;

    new-instance p1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1$1;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    invoke-direct {p1, v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V

    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/module/item/topix/fold/a;->b(Lsf3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold;

    new-instance p1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1$2;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    invoke-direct {p1, v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1$2;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V

    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold;->b(Lsf3/l;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    .line 6
    :cond_2
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->B(Z)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_4

    const/4 v0, 0x1

    .line 9
    :cond_4
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;->k(Z)V

    goto :goto_0

    .line 10
    :cond_5
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;

    new-instance p1, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1$3;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$onCreate$2$1$3;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lkotlin/coroutines/c;)V

    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;->f(Lsf3/l;)V

    :cond_6
    :goto_0
    return-void
.end method
