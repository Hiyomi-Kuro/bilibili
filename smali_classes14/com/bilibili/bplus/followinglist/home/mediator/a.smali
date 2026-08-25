.class public final Lcom/bilibili/bplus/followinglist/home/mediator/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyp0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/mediator/a;",
        "Lyp0/a;",
        "Landroidx/fragment/app/FragmentActivity;",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;",
        "list",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/w2;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/followinglist/model/w2;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1, p2, v1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->u3(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;Lcom/bilibili/bplus/followinglist/model/w2;Lcom/bilibili/bplus/followinglist/model/z;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
