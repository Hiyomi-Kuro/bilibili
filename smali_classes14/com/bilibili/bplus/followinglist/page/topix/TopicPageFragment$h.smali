.class public final Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/topix/TopicPageFragment$h",
        "Lcom/bilibili/bplus/followinglist/page/topix/widget/TopixDynamicBubble$a;",
        "Lcom/bilibili/app/comm/list/common/topix/TopixDynamicBubbleHideFor;",
        "hideFor",
        "",
        "totalNumber",
        "Lgf3/s;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$h;->a:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/list/common/topix/TopixDynamicBubbleHideFor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$h;->a:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Ox(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)Lcom/bilibili/app/comm/list/common/topix/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/list/common/topix/c;->u3(Lcom/bilibili/app/comm/list/common/topix/TopixDynamicBubbleHideFor;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
