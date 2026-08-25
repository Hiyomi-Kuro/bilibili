.class public final Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;
.super Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;",
        "Lgf3/s;",
        "h",
        "Landroid/view/View;",
        "getContentView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "l",
        "Lgf3/h;",
        "getMNotificationImageView",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mNotificationImageView",
        "Landroid/widget/TextView;",
        "m",
        "getMTitleTextView",
        "()Landroid/widget/TextView;",
        "mTitleTextView",
        "n",
        "getMSubmitTextView",
        "mSubmitTextView",
        "",
        "getSnackBarBottomMargin",
        "()I",
        "snackBarBottomMargin",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar$mNotificationImageView$2;

    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar$mNotificationImageView$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;->l:Lgf3/h;

    .line 5
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar$mTitleTextView$2;

    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar$mTitleTextView$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;->m:Lgf3/h;

    .line 6
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar$mSubmitTextView$2;

    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar$mSubmitTextView$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;->n:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getMNotificationImageView()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMSubmitTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;->n:Lgf3/h;

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

.method private final getMTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;->m:Lgf3/h;

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

.method public static final synthetic p(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;->getMNotificationImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;->getMSubmitTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lww2/d;->j:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSnackBarBottomMargin()I
    .locals 2

    .line 1
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Liz1/d;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->getMNotificationBean()Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;->getMNotificationImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Liz1/d;->a:Liz1/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getIconUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v5, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar$initParams$1$1;

    .line 25
    .line 26
    invoke-direct {v5, v0, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar$initParams$1$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;->getMTitleTextView()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    sget-object v8, Liz1/d;->a:Liz1/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getContent()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v8, v1}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x0

    .line 51
    new-instance v12, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar$initParams$1$2;

    .line 52
    .line 53
    invoke-direct {v12, p0, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar$initParams$1$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;)V

    .line 54
    .line 55
    .line 56
    const/4 v13, 0x2

    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static/range {v8 .. v14}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;->getMSubmitTextView()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object v1, Liz1/d;->a:Liz1/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getAction()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    new-instance v5, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar$initParams$1$3;

    .line 80
    .line 81
    invoke-direct {v5, p0, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar$initParams$1$3;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v1 .. v7}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
