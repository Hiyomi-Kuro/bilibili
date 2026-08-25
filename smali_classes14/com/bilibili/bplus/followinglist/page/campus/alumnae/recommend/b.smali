.class public final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lar0/h0;",
        "a",
        "Lar0/h0;",
        "binding",
        "<init>",
        "(Lar0/h0;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Landroid/view/ViewGroup;)V",
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
.field private final a:Lar0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lar0/h0;->inflate(Landroid/view/LayoutInflater;)Lar0/h0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/b;-><init>(Lar0/h0;)V

    return-void
.end method

.method public constructor <init>(Lar0/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lar0/h0;->a()Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/b;->a:Lar0/h0;

    return-void
.end method
