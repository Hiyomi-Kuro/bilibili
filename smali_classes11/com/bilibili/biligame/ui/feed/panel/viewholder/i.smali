.class public final Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/panel/viewholder/i$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J$\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;",
        "data",
        "Lgf3/s;",
        "b4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "La31/m;",
        "i",
        "Lcom/bilibili/base/viewbinding/d;",
        "c4",
        "()La31/m;",
        "mBinding",
        "j",
        "I",
        "mPCGameBaseId",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "k",
        "c",
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
.field public static final k:Lcom/bilibili/biligame/ui/feed/panel/viewholder/i$c;

.field static final synthetic l:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:I


# instance fields
.field private final i:Lcom/bilibili/base/viewbinding/d;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/gametribe/databinding/BiligameTriDetailFeedItemGameInfoBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->l:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i$c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->k:Lcom/bilibili/biligame/ui/feed/panel/viewholder/i$c;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    const-class p1, La31/m;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bilibili/base/viewbinding/full/ReflectionViewHolderBindings;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->i:Lcom/bilibili/base/viewbinding/d;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, La31/m;->o:Landroid/widget/TextView;

    .line 17
    .line 18
    sget-object p2, Lcom/bilibili/biligame/utils/GameTypeFaces;->a:Lcom/bilibili/biligame/utils/GameTypeFaces;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/biligame/utils/GameTypeFaces;->a()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, La31/m;->p:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/biligame/utils/GameTypeFaces;->a()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, La31/m;->j:Landroid/view/View;

    .line 45
    .line 46
    new-instance p2, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i$a;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i$a;-><init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, La31/m;->m:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance p2, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i$b;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i$b;-><init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final c4()La31/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->i:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->l:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La31/m;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
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
    instance-of p2, p1, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, La31/m;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "grade"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "game-ball.game-detail-card.game-info-grade.0.show"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, La31/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const-string p1, "game-ball.game-detail-card.pc-information.0.show"

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, La31/m;->l:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const-string p1, "game-ball.game-detail-card.game-tags.all.show"

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v0
.end method

.method public final b4(Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->getRelatedPCGame()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->gameBaseId:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->j:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, La31/m;->e:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, La31/m;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v2}, Lcom/bilibili/biligame/utils/z;->i(Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, La31/m;->k:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 68
    :goto_2
    xor-int/2addr v2, v3

    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x8

    .line 76
    .line 77
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, La31/m;->k:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, La31/m;->o:Landroid/widget/TextView;

    .line 96
    .line 97
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    cmpl-float v2, v2, v5

    .line 101
    .line 102
    if-lez v2, :cond_5

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    :goto_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v2, 0x8

    .line 112
    .line 113
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, La31/m;->o:Landroid/widget/TextView;

    .line 121
    .line 122
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, La31/m;->b:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->getRecentGrade()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    cmpl-float v2, v2, v5

    .line 142
    .line 143
    if-lez v2, :cond_7

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_8

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    const/16 v2, 0x8

    .line 153
    .line 154
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, La31/m;->q:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->getRecentGradeTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, La31/m;->p:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->getRecentGrade()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, La31/m;->l:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 197
    .line 198
    check-cast v0, Ljava/util/Collection;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, La31/m;->l:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/bilibili/biligame/api/BiligameTag;

    .line 239
    .line 240
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget v6, Lz21/c;->s0:I

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v7, v7, La31/m;->l:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 257
    .line 258
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v6, v6, La31/m;->l:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 269
    .line 270
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    sget-object v6, Lcom/bilibili/biligame/utils/GameTypeFaces;->a:Lcom/bilibili/biligame/utils/GameTypeFaces;

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/bilibili/biligame/utils/GameTypeFaces;->a()Landroid/graphics/Typeface;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 289
    .line 290
    invoke-static {v6, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga0_s:I

    .line 304
    .line 305
    invoke-static {v6, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const/4 v7, 0x4

    .line 310
    invoke-static {v7}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-static {v5, v6, v7}, Lcom/bilibili/biligame/utils/y0;->o(Landroid/view/View;II)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v2, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    :goto_9
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, La31/m;->l:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->getSameServerDesc()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, La31/m;->i:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, La31/m;->r:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->getSameServerDesc()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_d
    :goto_a
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, La31/m;->i:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_b
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->getRelatedPCGame()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_e

    .line 385
    .line 386
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, La31/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_15

    .line 396
    .line 397
    :cond_e
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, La31/m;->m:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->getRelatedPCGame()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/4 v5, 0x0

    .line 408
    if-eqz v2, :cond_f

    .line 409
    .line 410
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->pcJumpTips:Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_f
    move-object v2, v5

    .line 414
    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, La31/m;->n:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->getRelatedPCGame()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_10

    .line 428
    .line 429
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->pcLinkTitle:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_10
    move-object v2, v5

    .line 433
    :goto_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, La31/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, La31/m;->n:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->getRelatedPCGame()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->pcDetailLink:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_11
    move-object v2, v5

    .line 461
    :goto_e
    if-eqz v2, :cond_13

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_12

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_12
    const/4 v2, 0x0

    .line 471
    goto :goto_10

    .line 472
    :cond_13
    :goto_f
    const/4 v2, 0x1

    .line 473
    :goto_10
    xor-int/2addr v2, v3

    .line 474
    if-eqz v2, :cond_14

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    goto :goto_11

    .line 478
    :cond_14
    const/16 v2, 0x8

    .line 479
    .line 480
    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;->c4()La31/m;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, La31/m;->f:Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->getRelatedPCGame()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_15

    .line 494
    .line 495
    iget-object v5, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->pcDetailLink:Ljava/lang/String;

    .line 496
    .line 497
    :cond_15
    if-eqz v5, :cond_17

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_16

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_16
    const/4 v2, 0x0

    .line 507
    goto :goto_13

    .line 508
    :cond_17
    :goto_12
    const/4 v2, 0x1

    .line 509
    :goto_13
    xor-int/2addr v2, v3

    .line 510
    if-eqz v2, :cond_18

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_18
    const/16 v1, 0x8

    .line 514
    .line 515
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    :goto_15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-void
.end method
