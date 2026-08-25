.class public final Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder;
.super Lcom/mall/ui/page/base/v;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R#\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u0011\u001a\n \u0007*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0014\u001a\n \u0007*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder;",
        "Lcom/mall/ui/page/base/v;",
        "Lcom/mall/ui/widget/comment/media/a;",
        "album",
        "Lgf3/s;",
        "I3",
        "Lcom/mall/ui/widget/MallImageView2;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "J3",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "albumImage",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "b",
        "K3",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "albumNameText",
        "c",
        "L3",
        "albumSizeText",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "mall-app_apinkRelease"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder$albumImage$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder$albumImage$2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder;->a:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder$albumNameText$2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder$albumNameText$2;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder;->b:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder$albumSizeText$2;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder$albumSizeText$2;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder;->c:Lgf3/h;

    .line 36
    .line 37
    return-void
.end method

.method private final J3()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K3()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L3()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final I3(Lcom/mall/ui/widget/comment/media/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder;->K3()Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    sget-object v0, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 15
    .line 16
    sget v1, Lod/d;->d:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder;->J3()Lcom/mall/ui/widget/MallImageView2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/common/MallImageLoaders;->d(ILcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/a;->d()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/a;->d()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcom/mall/ui/widget/comment/media/MallMediaHelper;->a:Lcom/mall/ui/widget/comment/media/MallMediaHelper;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder;->J3()Lcom/mall/ui/widget/MallImageView2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/mall/ui/widget/comment/media/MallMediaHelper;->d(Ljava/lang/String;Lcom/mall/ui/widget/MallImageView2;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/MallMediaAlbumHolder;->L3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/a;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/a;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget v0, Lc13/b;->n:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    sget v0, Lc13/b;->o:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    return-void
.end method
