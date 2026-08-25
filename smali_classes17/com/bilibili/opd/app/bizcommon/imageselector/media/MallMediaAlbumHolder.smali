.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;
.super Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R#\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0014\u001a\n \n*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0019\u001a\n \n*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u001c\u001a\n \n*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u0018R#\u0010!\u001a\n \n*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;",
        "album",
        "Lgf3/s;",
        "I3",
        "",
        "position",
        "O3",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "M3",
        "()Landroid/view/View;",
        "albumTopLine",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;",
        "b",
        "J3",
        "()Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;",
        "albumImage",
        "Landroid/widget/TextView;",
        "c",
        "K3",
        "()Landroid/widget/TextView;",
        "albumNameText",
        "d",
        "L3",
        "albumSizeText",
        "Landroid/widget/ImageView;",
        "e",
        "N3",
        "()Landroid/widget/ImageView;",
        "mSelectedLogo",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/e;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder$albumTopLine$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder$albumTopLine$2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;->a:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder$albumImage$2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder$albumImage$2;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;->b:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder$albumNameText$2;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder$albumNameText$2;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;->c:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder$albumSizeText$2;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder$albumSizeText$2;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;->d:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder$mSelectedLogo$2;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder$mSelectedLogo$2;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;->e:Lgf3/h;

    .line 58
    .line 59
    return-void
.end method

.method private final J3()Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final I3(Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;->K3()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lod/d;->d:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;->J3()Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;->d()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;->d()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;->J3()Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaHelper;->d(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/imageselector/widget/MallMediaImageView;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;->L3()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x28

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;->c()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x29

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;->N3()Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/a;->e()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v1, 0x4

    .line 124
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final O3(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumHolder;->M3()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
