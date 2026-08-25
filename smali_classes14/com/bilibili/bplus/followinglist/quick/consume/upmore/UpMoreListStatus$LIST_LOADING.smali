.class final Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus$LIST_LOADING;
.super Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LIST_LOADING"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus$LIST_LOADING;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;",
        "Landroid/view/View;",
        "list",
        "Lgf3/s;",
        "showList",
        "Landroidx/compose/ui/platform/ComposeView;",
        "v",
        "Lkotlin/Function0;",
        "block",
        "loadingView",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public loadingView(Landroidx/compose/ui/platform/ComposeView;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/bilibili/app/comm/list/widget/statement/b$b;->a:Lcom/bilibili/app/comm/list/widget/statement/b$b;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus$LIST_LOADING$loadingView$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus$LIST_LOADING$loadingView$1;

    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->showPlaceView$default(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showList(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
