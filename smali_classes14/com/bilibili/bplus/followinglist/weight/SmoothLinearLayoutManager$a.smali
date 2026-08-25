.class final Lcom/bilibili/bplus/followinglist/weight/SmoothLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/weight/SmoothLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/weight/SmoothLinearLayoutManager$a;",
        "Landroidx/recyclerview/widget/t;",
        "",
        "targetPosition",
        "Landroid/graphics/PointF;",
        "computeScrollVectorForPosition",
        "getVerticalSnapPreference",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/weight/SmoothLinearLayoutManager;Landroid/content/Context;)V",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/weight/SmoothLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followinglist/weight/SmoothLinearLayoutManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/weight/SmoothLinearLayoutManager$a;->a:Lcom/bilibili/bplus/followinglist/weight/SmoothLinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/weight/SmoothLinearLayoutManager$a;->a:Lcom/bilibili/bplus/followinglist/weight/SmoothLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
