.class public final Lcom/bilibili/music/podcast/adapter/c1$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/adapter/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/adapter/c1$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0007R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0017\u001a\n \u0010*\u0004\u0018\u00010\u00140\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001b\u001a\n \u0010*\u0004\u0018\u00010\u00180\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/c1$d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "Lcom/bilibili/music/podcast/adapter/d0;",
        "group",
        "childPos",
        "Lgf3/s;",
        "K3",
        "Lcom/bilibili/music/podcast/dialog/a;",
        "a",
        "Lcom/bilibili/music/podcast/dialog/a;",
        "getCallback",
        "()Lcom/bilibili/music/podcast/dialog/a;",
        "callback",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mIconPlay",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "mLabelCircle",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mTitle",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/music/podcast/dialog/a;)V",
        "e",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/music/podcast/adapter/c1$d$a;


# instance fields
.field private final a:Lcom/bilibili/music/podcast/dialog/a;

.field private b:Lcom/airbnb/lottie/LottieAnimationView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/adapter/c1$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/adapter/c1$d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/adapter/c1$d;->e:Lcom/bilibili/music/podcast/adapter/c1$d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/music/podcast/dialog/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/c1$d;->a:Lcom/bilibili/music/podcast/dialog/a;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/music/podcast/f;->B0:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/c1$d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    sget p2, Lcom/bilibili/music/podcast/f;->N0:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/c1$d;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p2, Lcom/bilibili/music/podcast/f;->q2:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/c1$d;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/music/podcast/adapter/d1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/adapter/d1;-><init>(Lcom/bilibili/music/podcast/adapter/c1$d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/music/podcast/adapter/c1$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/adapter/c1$d;->J3(Lcom/bilibili/music/podcast/adapter/c1$d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/music/podcast/adapter/c1$d;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1$d;->a:Lcom/bilibili/music/podcast/dialog/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/music/podcast/dialog/a;->c()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/bilibili/music/podcast/adapter/c1$d;->a:Lcom/bilibili/music/podcast/dialog/a;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/bilibili/music/podcast/dialog/a;->N(Lcom/bilibili/music/podcast/data/MusicPlayItem;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final K3(ILcom/bilibili/music/podcast/adapter/d0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/music/podcast/adapter/d0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/bilibili/music/podcast/adapter/c1$d;->a:Lcom/bilibili/music/podcast/dialog/a;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/bilibili/music/podcast/dialog/a;->c()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object p3, p0, Lcom/bilibili/music/podcast/adapter/c1$d;->a:Lcom/bilibili/music/podcast/dialog/a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-interface {p3}, Lcom/bilibili/music/podcast/dialog/a;->O()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long p3, v1, v3

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v3, p2, v1

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p2, 0x0

    .line 66
    :goto_1
    iget-object p3, p0, Lcom/bilibili/music/podcast/adapter/c1$d;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v1, ""

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/bilibili/music/podcast/adapter/c1$d;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    sget v2, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 94
    .line 95
    :goto_3
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/bilibili/music/podcast/adapter/c1$d;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v2, 0x0

    .line 112
    :goto_4
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/bilibili/music/podcast/adapter/c1$d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/16 v0, 0x8

    .line 121
    .line 122
    :goto_5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
