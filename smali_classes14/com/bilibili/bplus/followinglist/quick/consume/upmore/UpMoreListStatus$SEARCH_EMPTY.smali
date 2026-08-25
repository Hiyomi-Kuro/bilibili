.class final Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus$SEARCH_EMPTY;
.super Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SEARCH_EMPTY"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus$SEARCH_EMPTY;",
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
        "",
        "isSearchStatus",
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
.method public isSearchStatus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public loadingView(Landroidx/compose/ui/platform/ComposeView;Lsf3/a;)V
    .locals 12
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
    const/4 v2, 0x0

    .line 2
    new-instance v11, Lcom/bilibili/app/comm/list/widget/statement/a$a;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v6, Lqh/a$a;

    .line 7
    .line 8
    sget v0, Lxq0/l;->P:I

    .line 9
    .line 10
    invoke-direct {v6, v0}, Lqh/a$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x1b

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v3, v11

    .line 19
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/statement/a$a;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus$SEARCH_EMPTY$loadingView$1;

    .line 23
    .line 24
    invoke-direct {v4, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus$SEARCH_EMPTY$loadingView$1;-><init>(Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->showPlaceView$default(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
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
