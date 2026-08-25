.class public final Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$d;
.super Lcom/bilibili/ogv/misc/reserve/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/misc/reserve/ReserveListActivity$d",
        "Lcom/bilibili/ogv/misc/reserve/a;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$d;->c:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/reserve/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$d;->c:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->h9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x36

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p2, 0xc

    .line 13
    .line 14
    :goto_0
    int-to-float p2, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    return p1
.end method
