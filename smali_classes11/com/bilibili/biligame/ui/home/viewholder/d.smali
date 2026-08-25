.class public final Lcom/bilibili/biligame/ui/home/viewholder/d;
.super Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/home/viewholder/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001(B!\u0008\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J$\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0014R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/viewholder/d;",
        "Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
        "Lgf3/s;",
        "n4",
        "data",
        "l4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "q0",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "d4",
        "f4",
        "La31/k1;",
        "q",
        "La31/k1;",
        "viewBinding",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "r",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "m4",
        "()Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "btnMore",
        "Lnt3/a;",
        "adapter",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(La31/k1;Lnt3/a;Landroidx/fragment/app/Fragment;)V",
        "s",
        "b",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/biligame/ui/home/viewholder/d$b;

.field public static final t:I


# instance fields
.field private final q:La31/k1;

.field private final r:Lcom/bilibili/biligame/iconfont/IconFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/home/viewholder/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/home/viewholder/d$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/home/viewholder/d;->s:Lcom/bilibili/biligame/ui/home/viewholder/d$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/home/viewholder/d;->t:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(La31/k1;Lnt3/a;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, La31/k1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder;-><init>(Landroid/view/View;Lnt3/a;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/d;->q:La31/k1;

    .line 3
    iget-object p1, p1, La31/k1;->e:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/d;->r:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    new-instance p2, Lcom/bilibili/biligame/ui/home/viewholder/d$a;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/home/viewholder/d$a;-><init>(Lcom/bilibili/biligame/ui/home/viewholder/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(La31/k1;Lnt3/a;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/home/viewholder/d;-><init>(La31/k1;Lnt3/a;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic k4(Lcom/bilibili/biligame/ui/home/viewholder/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/viewholder/d;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n4()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lav/a;->b(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "game-ball.home-selected-page.new-feeds-cards.all.click"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getGeneral()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-static {v1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/d;->l4(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lav/a;->b(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "game-ball.home-selected-page.new-feeds-cards.all.show"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public d4()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/d;->q:La31/k1;

    .line 2
    .line 3
    iget-object v0, v0, La31/k1;->b:La31/t0;

    .line 4
    .line 5
    iget-object v0, v0, La31/t0;->e:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 6
    .line 7
    return-object v0
.end method

.method protected f4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/viewholder/d;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/d;->q:La31/k1;

    .line 2
    .line 3
    iget-object v0, v0, La31/k1;->b:La31/t0;

    .line 4
    .line 5
    iget-object v0, v0, La31/t0;->d:Lcom/bilibili/biligame/widget/GameRoundRectFrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public l4(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getGeneral()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->w()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    mul-int/lit8 v2, v1, 0x9

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/biligame/ui/home/viewholder/d;->q:La31/k1;

    .line 28
    .line 29
    iget-object v3, v3, La31/k1;->b:La31/t0;

    .line 30
    .line 31
    iget-object v3, v3, La31/t0;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;->getVideoImage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4, v1, v2}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;->getMarker()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/d;->q:La31/k1;

    .line 57
    .line 58
    iget-object v1, v1, La31/k1;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/d;->q:La31/k1;

    .line 64
    .line 65
    iget-object v1, v1, La31/k1;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;->getMarker()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/d;->q:La31/k1;

    .line 76
    .line 77
    iget-object v1, v1, La31/k1;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/d;->q:La31/k1;

    .line 83
    .line 84
    iget-object v1, v1, La31/k1;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/d;->q:La31/k1;

    .line 94
    .line 95
    iget-object v1, v1, La31/k1;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;->getDesc()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/d;->q:La31/k1;

    .line 105
    .line 106
    iget-object v1, v1, La31/k1;->e:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedCommon;->getVideoInfo()Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    :goto_2
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/d;->q:La31/k1;

    .line 132
    .line 133
    iget-object v0, v0, La31/k1;->e:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public final m4()Lcom/bilibili/biligame/iconfont/IconFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/d;->r:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
