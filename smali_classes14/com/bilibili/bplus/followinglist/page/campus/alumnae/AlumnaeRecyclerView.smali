.class public final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u001b\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J4\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "dx",
        "dy",
        "",
        "consumed",
        "offsetInWindow",
        "type",
        "",
        "dispatchNestedPreScroll",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/o;",
        "a",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/o;",
        "getCheckNestScrollEnable",
        "()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/o;",
        "setCheckNestScrollEnable",
        "(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/o;)V",
        "checkNestScrollEnable",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/o;->a(II[I[II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getCheckNestScrollEnable()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCheckNestScrollEnable(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;->a:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/o;

    .line 2
    .line 3
    return-void
.end method
