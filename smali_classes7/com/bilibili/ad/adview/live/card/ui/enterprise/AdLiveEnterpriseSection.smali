.class public final Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lva/c;
.implements Lcom/bilibili/adcommon/basic/click/u;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J&\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020$H\u0016R\u0016\u0010\'\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010&R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)R\u0016\u0010+\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010&R\u0016\u0010,\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010)R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R\u0016\u00101\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00100R\u0016\u00102\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010.R\u0016\u00103\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010.R\u0016\u00104\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010.R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010DR\u001b\u0010I\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010G\u001a\u0004\u0008A\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;",
        "Lva/c;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Landroid/view/View$OnClickListener;",
        "",
        "o",
        "Lgf3/s;",
        "n",
        "",
        "",
        "p",
        "Lva/a;",
        "animInteraction",
        "e",
        "",
        "i",
        "Landroid/view/ViewGroup;",
        "f",
        "Landroid/view/View;",
        "rootView",
        "b",
        "Lwa/a;",
        "adLiveCard",
        "params",
        "d",
        "g",
        "v",
        "onClick",
        "a",
        "c",
        "h",
        "screenModeVertical",
        "j1",
        "P1",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "Landroid/view/ViewGroup;",
        "mItemRootView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mImage",
        "mLivingLayout",
        "mAdverLogo",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mExtraDesc",
        "Landroid/view/View;",
        "mClose",
        "mTitle",
        "mDesc",
        "mAdButton",
        "Landroid/content/Context;",
        "j",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "k",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "mSourceContent",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "l",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "mFeedExtra",
        "m",
        "Lva/a;",
        "mAnimInteraction",
        "Ljava/util/Map;",
        "adCommonParams",
        "Lcom/bilibili/adcommon/basic/click/b;",
        "Lgf3/h;",
        "()Lcom/bilibili/adcommon/basic/click/b;",
        "mAdClickHelper",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/content/Context;

.field private k:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private l:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private m:Lva/a;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->n:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection$mAdClickHelper$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection$mAdClickHelper$2;-><init>(Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->o:Lgf3/h;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;)Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m()Lcom/bilibili/adcommon/basic/click/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "mItemRootView"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/c0;->a(Landroid/view/View;)Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection$handleEnterpriseClick$1;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection$handleEnterpriseClick$1;-><init>(Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 27
    .line 28
    const-string v3, "mContext"

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->isShowCommentPanel()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    iget-object v7, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    sget-object v5, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->j:Landroid/content/Context;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v6, v1

    .line 71
    :goto_0
    const/4 v8, 0x0

    .line 72
    sget-object v9, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;->LIVE_ROOM_CARD:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    iget-object v11, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->n:Ljava/util/Map;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x3d4

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-static/range {v5 .. v17}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;->b(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelHelper;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Lcom/bilibili/cm/report/d;Ljava/util/Map;Lab/i;Ljava/lang/String;Lsf3/l;Lsf3/p;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->m()Lcom/bilibili/adcommon/basic/click/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->j:Landroid/content/Context;

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v2

    .line 101
    :cond_3
    iget-object v3, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-static {v3}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v3, v2

    .line 111
    :goto_1
    invoke-virtual {v1, v4, v2, v3}, Lcom/bilibili/adcommon/basic/click/b;->f(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void
.end method

.method private final o()Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->l:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const-string v3, "mImage"

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v5, v3

    .line 22
    :goto_0
    iget-object v3, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v6, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v6, v4

    .line 45
    :goto_1
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    new-instance v3, Lcom/bilibili/adcommon/utils/d;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x1

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x5f

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    move-object v15, v3

    .line 74
    invoke-direct/range {v15 .. v24}, Lcom/bilibili/adcommon/utils/d;-><init>(IIIILcom/bilibili/lib/image2/bean/h0;ZZILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v18, 0xdfe

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    invoke-static/range {v5 .. v19}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/Card;->extraDesc:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v3, v4

    .line 94
    :goto_2
    const/16 v5, 0x8

    .line 95
    .line 96
    const-string v6, "mLivingLayout"

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_4
    iget-object v3, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->c:Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v4

    .line 115
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iget-object v7, v3, Lcom/bilibili/adcommon/basic/model/Card;->adverLogo:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    iget-object v3, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "mAdverLogo"

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v6, v3

    .line 138
    :goto_3
    invoke-virtual {v6, v2}, Lvd1/i;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0xffe

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    invoke-static/range {v6 .. v20}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    new-instance v3, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection$renderUI$2;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection$renderUI$2;-><init>(Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object v3, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->e:Landroid/widget/TextView;

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    const-string v3, "mExtraDesc"

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v4

    .line 178
    :cond_8
    iget-object v6, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    iget-object v6, v6, Lcom/bilibili/adcommon/basic/model/Card;->extraDesc:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move-object v6, v4

    .line 186
    :goto_5
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    :goto_6
    iget-object v3, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->c:Landroid/view/ViewGroup;

    .line 191
    .line 192
    if-nez v3, :cond_b

    .line 193
    .line 194
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v4

    .line 198
    :cond_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_7
    iget-object v3, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->g:Landroid/widget/TextView;

    .line 202
    .line 203
    if-nez v3, :cond_c

    .line 204
    .line 205
    const-string v3, "mTitle"

    .line 206
    .line 207
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v4

    .line 211
    :cond_c
    iget-object v6, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 212
    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    iget-object v6, v6, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    move-object v6, v4

    .line 219
    :goto_8
    const-string v7, ""

    .line 220
    .line 221
    if-nez v6, :cond_e

    .line 222
    .line 223
    move-object v6, v7

    .line 224
    :cond_e
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->h:Landroid/widget/TextView;

    .line 228
    .line 229
    if-nez v3, :cond_f

    .line 230
    .line 231
    const-string v3, "mDesc"

    .line 232
    .line 233
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v4

    .line 237
    :cond_f
    iget-object v6, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 238
    .line 239
    if-eqz v6, :cond_10

    .line 240
    .line 241
    iget-object v6, v6, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_10
    move-object v6, v4

    .line 245
    :goto_9
    if-nez v6, :cond_11

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    move-object v7, v6

    .line 249
    :goto_a
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->i:Landroid/widget/TextView;

    .line 253
    .line 254
    const-string v6, "mAdButton"

    .line 255
    .line 256
    if-nez v3, :cond_12

    .line 257
    .line 258
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v4

    .line 262
    :cond_12
    iget-object v7, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 263
    .line 264
    if-eqz v7, :cond_13

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/Card;->getButtonText()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    goto :goto_b

    .line 271
    :cond_13
    move-object v7, v4

    .line 272
    :goto_b
    if-eqz v7, :cond_17

    .line 273
    .line 274
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_14

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_14
    iget-object v5, v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->i:Landroid/widget/TextView;

    .line 282
    .line 283
    if-nez v5, :cond_15

    .line 284
    .line 285
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v5, v4

    .line 289
    :cond_15
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 290
    .line 291
    if-eqz v1, :cond_16

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getButtonText()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_16
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_17
    :goto_c
    const/16 v2, 0x8

    .line 302
    .line 303
    :goto_d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    return v1
.end method

.method private final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "room_id"

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_0
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    :cond_1
    const-string v2, "live_room_id"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const-string v1, "live_key"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_2
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const-string v1, "up_id"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v3, p1

    .line 72
    :goto_0
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method


# virtual methods
.method public synthetic Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/t;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic Es()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->e(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic Ot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->b(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public P1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->a:Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->c(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->j:Landroid/content/Context;

    .line 6
    .line 7
    sget v0, Ld6/f;->n6:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v0, Ld6/f;->G1:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    sget v0, Ld6/f;->G6:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    sget v0, Ld6/f;->N0:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    sget v0, Ld6/f;->Z3:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Ld6/f;->D1:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->f:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Ld6/f;->H1:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v0, Ld6/f;->F1:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Ld6/f;->C1:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    const-string p1, "mAdButton"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :cond_0
    new-instance v1, Lcom/bilibili/adcommon/utils/i;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->f:Landroid/view/View;

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    const-string p1, "mClose"

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v0

    .line 122
    :cond_1
    new-instance v1, Lcom/bilibili/adcommon/utils/i;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->a:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    const-string p1, "mItemRootView"

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object v0, p1

    .line 141
    :goto_0
    new-instance p1, Lcom/bilibili/adcommon/utils/i;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->a:Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->g(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lwa/a;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lwa/a;->c()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->l:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->n:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p1}, Lwa/a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->m:Lva/a;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Lva/a;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return p1

    .line 54
    :cond_3
    :goto_0
    return v0
.end method

.method public e(Lva/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->m:Lva/a;

    .line 2
    .line 3
    return-void
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mItemRootView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public g(Lwa/a;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lwa/a;->c()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "mDesc"

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 56
    :goto_3
    return p1
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->a:Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->f(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Ld6/h;->O2:I

    .line 2
    .line 3
    return v0
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->l:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic if(JZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/basic/click/t;->c(Lcom/bilibili/adcommon/basic/click/u;JZZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j1(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->n()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->a:Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->n:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->b(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->LIVE_AD_CARD:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ld6/f;->C1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->n()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->a:Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->n:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->d(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Ld6/f;->n6:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->n()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->a:Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->n:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ad/adview/live/card/ui/enterprise/a;->e(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v0, Ld6/f;->D1:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/enterprise/AdLiveEnterpriseSection;->m:Lva/a;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lva/a;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic yc()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->d(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
