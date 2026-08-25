.class public final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/g;
.super Lnh/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/g<",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/g;",
        "Lnh/g;",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/h;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
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
    .locals 2

    .line 1
    const/16 v0, -0x145

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lnh/g;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/h;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/h;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/h;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/g;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
