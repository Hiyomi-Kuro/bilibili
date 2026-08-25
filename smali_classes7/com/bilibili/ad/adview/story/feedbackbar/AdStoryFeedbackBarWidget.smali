.class public final Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001\u0013B\'\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\t\u0012\u0006\u0010!\u001a\u00020\u001f\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)R\u0014\u0010,\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010#R\u0014\u0010.\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010&R\u0014\u0010/\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u0014\u00100\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;",
        "",
        "Lcom/bilibili/adcommon/basic/model/FeedbackItem;",
        "feedbackItem",
        "Lgf3/s;",
        "f",
        "",
        "clickType",
        "cmReasonId",
        "",
        "playDuration",
        "k",
        "reasonId",
        "",
        "isAdverBlankClickable",
        "d",
        "g",
        "j",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "b",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adStorySection",
        "c",
        "Ljava/lang/String;",
        "goto",
        "Lra2/b;",
        "Lra2/b;",
        "feedbackAction",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTitle",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "mItemLayout1",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mItemIcon1",
        "h",
        "mItemText1",
        "i",
        "mItemLayout2",
        "mItemIcon2",
        "mItemText2",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "l",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "mFeedAdInfo",
        "",
        "m",
        "J",
        "mDelayTime",
        "n",
        "I",
        "widgetHeight",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lra2/b;)V",
        "o",
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
.field public static final o:Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget$a;

.field public static final p:I


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private final c:Ljava/lang/String;

.field private final d:Lra2/b;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final k:Landroid/widget/TextView;

.field private l:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field private m:J

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->o:Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lra2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->d:Lra2/b;

    .line 11
    .line 12
    sget p2, Ld6/f;->x4:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    sget p2, Ld6/f;->t4:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->f:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget p2, Ld6/f;->r4:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    sget p2, Ld6/f;->v4:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p2, Ld6/f;->u4:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->i:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    sget p2, Ld6/f;->s4:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 71
    .line 72
    sget p2, Ld6/f;->w4:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->k:Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 p1, 0x24

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->n:I

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;Lcom/bilibili/adcommon/basic/model/FeedbackItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->h(Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;Lcom/bilibili/adcommon/basic/model/FeedbackItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;Lcom/bilibili/adcommon/basic/model/FeedbackItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->i(Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;Lcom/bilibili/adcommon/basic/model/FeedbackItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->l:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(ILjava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->l:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x70

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v1 .. v9}, Lna/b;->e(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->l:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 33
    .line 34
    int-to-long v1, p1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/bilibili/adcommon/commercial/h;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, v2, v3, v2}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p3}, Lcom/bilibili/adcommon/commercial/h;->S(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v0, p1, p2}, Lcom/bilibili/adcommon/basic/b;->j(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final f(Lcom/bilibili/adcommon/basic/model/FeedbackItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getToast()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x11

    .line 39
    .line 40
    invoke-static {v4, v0, v3, v5}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->H()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getReasonId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, v5, p1, v0}, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->k(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->d:Lra2/b;

    .line 64
    .line 65
    invoke-interface {p1, v3}, Lra2/b;->a(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->l:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryFeedbackBar()Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v1, v5}, Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;->setHasDismissed(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getType()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getReasonId()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {p0, v2, v1, v0}, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->k(IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getReasonId()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->t()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->d(ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->d:Lra2/b;

    .line 120
    .line 121
    invoke-interface {p1, v5}, Lra2/b;->a(Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void
.end method

.method private static final h(Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;Lcom/bilibili/adcommon/basic/model/FeedbackItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->f(Lcom/bilibili/adcommon/basic/model/FeedbackItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;Lcom/bilibili/adcommon/basic/model/FeedbackItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->f(Lcom/bilibili/adcommon/basic/model/FeedbackItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(IILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->l:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/adcommon/event/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/event/h;->n(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/event/h;->p(I)Lcom/bilibili/adcommon/event/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lcom/bilibili/adcommon/event/h;->g0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "story_feedback_bar_click"

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->l:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryFeedbackBar()Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;->getDelayTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    :goto_2
    iput-wide v3, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->m:J

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;->getText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v3, v2

    .line 57
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;->getFeedbackItems()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Lcom/bilibili/adcommon/basic/model/FeedbackItem;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getText()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-lez v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getType()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eq v6, v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x2

    .line 124
    if-ne v5, v6, :cond_4

    .line 125
    .line 126
    :cond_5
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v3, v2

    .line 131
    :cond_7
    const/4 v0, 0x0

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-static {v3, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/bilibili/adcommon/basic/model/FeedbackItem;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move-object v4, v2

    .line 142
    :goto_5
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-static {v3, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Lcom/bilibili/adcommon/basic/model/FeedbackItem;

    .line 150
    .line 151
    :cond_9
    const/16 v1, 0x8

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->a:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getIcon()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v5, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->h:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getText()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->f:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    new-instance v5, Lcom/bilibili/ad/adview/story/feedbackbar/a;

    .line 192
    .line 193
    invoke-direct {v5, p0, v4}, Lcom/bilibili/ad/adview/story/feedbackbar/a;-><init>(Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;Lcom/bilibili/adcommon/basic/model/FeedbackItem;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->f:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->f:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_6
    if-eqz v2, :cond_b

    .line 211
    .line 212
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->a:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getIcon()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->k:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getText()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->i:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    new-instance v3, Lcom/bilibili/ad/adview/story/feedbackbar/b;

    .line 249
    .line 250
    invoke-direct {v3, p0, v2}, Lcom/bilibili/ad/adview/story/feedbackbar/b;-><init>(Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;Lcom/bilibili/adcommon/basic/model/FeedbackItem;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->i:Landroid/widget/FrameLayout;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->i:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :goto_7
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->l:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryFeedbackBar()Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;->getHasDismissed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->d:Lra2/b;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->m:J

    .line 30
    .line 31
    iget v3, p0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->n:I

    .line 32
    .line 33
    new-instance v4, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget$onPageIn$1;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget$onPageIn$1;-><init>(Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Lra2/b;->b(JILsf3/a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
