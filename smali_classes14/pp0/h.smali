.class public final Lpp0/h;
.super Ltq0/o;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J\u0010\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007R$\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lpp0/h;",
        "Ltq0/o;",
        "Lgf3/s;",
        "k4",
        "m4",
        "l4",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionHeaderCard;",
        "item",
        "i4",
        "data",
        "j4",
        "c",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionHeaderCard;",
        "getCardData",
        "()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionHeaderCard;",
        "setCardData",
        "(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionHeaderCard;)V",
        "cardData",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "pic",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "text",
        "pp0/h$a",
        "f",
        "Lpp0/h$a;",
        "loadListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionHeaderCard;

.field private d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Landroid/widget/TextView;

.field private final f:Lpp0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltq0/o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/bplus/followingcard/k;->x2:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lpp0/h;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p1, Lcom/bilibili/bplus/followingcard/k;->x0:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lpp0/h;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance p1, Lpp0/h$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lpp0/h$a;-><init>(Lpp0/h;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpp0/h;->f:Lpp0/h$a;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic e4(Lpp0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpp0/h;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f4(Lpp0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpp0/h;->l4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h4(Lpp0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpp0/h;->m4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp0/h;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final l4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpp0/h;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lpp0/h;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Ltq0/o;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v2, Lcom/bilibili/bplus/followingcard/n;->C:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/text/SpannedString;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-class v3, Landroid/text/Annotation;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Landroid/text/Annotation;

    .line 41
    .line 42
    new-instance v3, Landroid/text/SpannableString;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    array-length v4, v2

    .line 48
    :goto_2
    if-ge v1, v4, :cond_3

    .line 49
    .line 50
    aget-object v5, v2, v1

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "click"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "true"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v5}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    iget-object v8, p0, Ltq0/o;->a:Landroid/content/Context;

    .line 87
    .line 88
    sget v9, Lcom/bilibili/bplus/followingcard/h;->Q0:I

    .line 89
    .line 90
    invoke-static {v8, v9}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v8, 0x21

    .line 98
    .line 99
    invoke-virtual {v3, v7, v6, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lpp0/h$b;

    .line 103
    .line 104
    invoke-direct {v7, p0}, Lpp0/h$b;-><init>(Lpp0/h;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7, v6, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, p0, Lpp0/h;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v0, p0, Lpp0/h;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    return-void
.end method

.method private final m4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp0/h;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lpp0/h;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method


# virtual methods
.method public final i4(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionHeaderCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionHeaderCard;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lpp0/h;->j4(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionHeaderCard;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    sget v2, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/helper/l;->d(Landroid/view/View;IZIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/bilibili/bplus/followingcard/k;->x0:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/helper/l;->d(Landroid/view/View;IZIILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/bilibili/bplus/followingcard/k;->x0:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    sget v2, Lcom/bilibili/bplus/followingcard/h;->N0:I

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j4(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionHeaderCard;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lpp0/h;->c:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionHeaderCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionHeaderCard;->displayUrl:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    move-object v1, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    invoke-direct {p0}, Lpp0/h;->m4()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpp0/h;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lpp0/h;->f:Lpp0/h$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0x3fa

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
