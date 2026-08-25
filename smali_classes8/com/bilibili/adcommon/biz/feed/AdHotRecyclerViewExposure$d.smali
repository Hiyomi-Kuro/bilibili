.class public final Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/recyclerview/widget/RecyclerView;Lsf3/l;)V
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
        "com/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$d",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$d;->a:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$d;->a:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->i(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/adcommon/basic/b;->G()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure$d;->a:Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;->h(Lcom/bilibili/adcommon/biz/feed/AdHotRecyclerViewExposure;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
