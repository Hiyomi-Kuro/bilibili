.class public final Lcom/bilibili/lib/imageviewer/i;
.super Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/imageviewer/MediaPagerAdapter<",
        "Lxd1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/imageviewer/i;",
        "Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;",
        "Lxd1/a;",
        "",
        "type",
        "Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;",
        "c",
        "",
        "item",
        "getItemPosition",
        "Lcom/bilibili/lib/imageviewer/a;",
        "i",
        "Lcom/bilibili/lib/imageviewer/a;",
        "factory",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "media",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/bilibili/lib/imageviewer/a;)V",
        "imageviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/lib/imageviewer/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/bilibili/lib/imageviewer/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lxd1/a;",
            ">;",
            "Lcom/bilibili/lib/imageviewer/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/lib/imageviewer/i;->i:Lcom/bilibili/lib/imageviewer/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/i;->i:Lcom/bilibili/lib/imageviewer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/imageviewer/a;->b(I)Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->c(I)Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 26
    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    instance-of v0, v1, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v1, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v0, v2

    .line 49
    :goto_2
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->a:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object p1, v2

    .line 65
    :goto_3
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ltz v0, :cond_5

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    :cond_5
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 p1, -0x2

    .line 82
    :goto_4
    return p1
.end method
