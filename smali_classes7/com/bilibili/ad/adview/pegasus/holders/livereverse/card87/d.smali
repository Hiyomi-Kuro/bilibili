.class public final Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d;
.super Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/FeedAdLiveReserveBaseImageHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d;",
        "Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/FeedAdLiveReserveBaseImageHolder;",
        "Lgf3/s;",
        "p2",
        "q2",
        "S0",
        "Lcom/bilibili/ad/adview/widget/AdBiliImageView;",
        "E",
        "Lcom/bilibili/ad/adview/widget/AdBiliImageView;",
        "mAvatar",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "F",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mSubTitle",
        "",
        "Y1",
        "()Z",
        "cmV2",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "G",
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
.field public static final G:Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d$a;

.field public static final H:I


# instance fields
.field private E:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

.field private final F:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d;->G:Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/FeedAdLiveReserveBaseImageHolder;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d;->E:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

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
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic o2(Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d$b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d$b;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final q2()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d;->E:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static {}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->p()Lcom/bilibili/adcommon/utils/d;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x5f

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    invoke-static/range {v12 .. v21}, Lcom/bilibili/adcommon/utils/d;->b(Lcom/bilibili/adcommon/utils/d;IIIILcom/bilibili/lib/image2/bean/h0;ZZILjava/lang/Object;)Lcom/bilibili/adcommon/utils/d;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v15, 0xdfe

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-static/range {v2 .. v16}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d;->E:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, v0, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d;->E:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, v0, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->n()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->O1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public S0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/FeedAdLiveReserveBaseImageHolder;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d;->q2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/livereverse/card87/d;->p2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
