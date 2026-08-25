.class public final Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;
.super Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/FeedAdLiveReserveBaseImageViewHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;",
        "Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/FeedAdLiveReserveBaseImageViewHolder;",
        "Lgf3/s;",
        "g3",
        "h3",
        "m1",
        "Lcom/bilibili/ad/adview/widget/AdBiliImageView;",
        "G",
        "Lcom/bilibili/ad/adview/widget/AdBiliImageView;",
        "mAvatar",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "H",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mSubTitle",
        "",
        "O2",
        "()Z",
        "cmV2",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "I",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$a;

.field public static final J:I


# instance fields
.field private G:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

.field private final H:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;->I:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;->J:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/FeedAdLiveReserveBaseImageViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/f;->g3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;->G:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 13
    .line 14
    sget v0, Ld6/f;->d3:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$b;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final h3()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->adverLogo:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v3, v0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;->G:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->adverLogo:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v4, v2

    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-static {}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->p()Lcom/bilibili/adcommon/utils/d;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x5f

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    invoke-static/range {v13 .. v22}, Lcom/bilibili/adcommon/utils/d;->b(Lcom/bilibili/adcommon/utils/d;IIIILcom/bilibili/lib/image2/bean/h0;ZZILjava/lang/Object;)Lcom/bilibili/adcommon/utils/d;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v16, 0xdfe

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    invoke-static/range {v3 .. v17}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;->G:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;->G:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object v1, v0, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v2, v3, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->r2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public O2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/FeedAdLiveReserveBaseImageViewHolder;->m1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;->h3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;->g3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
