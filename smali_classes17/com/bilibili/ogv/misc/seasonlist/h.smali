.class public final Lcom/bilibili/ogv/misc/seasonlist/h;
.super Lcom/bilibili/ogv/misc/seasonlist/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R$\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/seasonlist/h;",
        "Lcom/bilibili/ogv/misc/seasonlist/f;",
        "",
        "month",
        "M3",
        "Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;",
        "previous",
        "Lgf3/s;",
        "N3",
        "d",
        "Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;",
        "L3",
        "()Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;",
        "setItemData$ogv_misc_apinkRelease",
        "(Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;)V",
        "itemData",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.field private d:Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/seasonlist/f;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M3(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget p1, Ljv1/c;->h:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Ljv1/c;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget p1, Ljv1/c;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget p1, Ljv1/c;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget p1, Ljv1/c;->h:I

    .line 27
    .line 28
    :goto_0
    return p1
.end method


# virtual methods
.method public final L3()Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/seasonlist/h;->d:Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3(Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/seasonlist/f;->K3()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ljv1/g;->W:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;->a:I

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    iget v4, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;->b:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/seasonlist/f;->I3()Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p1, Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;->b:I

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/misc/seasonlist/h;->M3(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/seasonlist/f;->J3()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/bilibili/bangumi/n;->K2:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/ogv/misc/seasonlist/h;->d:Lcom/bilibili/ogv/misc/seasonlist/BangumiSeasonListPrevious;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
