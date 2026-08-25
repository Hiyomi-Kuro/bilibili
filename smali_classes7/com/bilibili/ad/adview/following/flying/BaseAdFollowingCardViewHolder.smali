.class public abstract Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;
.super Lcom/bilibili/adcommon/biz/AdAbsView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/biz/AdAbsView<",
        "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001=\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0017J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u0003R$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010+\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010-\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00108\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R#\u0010F\u001a\n A*\u0004\u0018\u000103038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u0004\u0018\u0001038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010ER\u0014\u0010K\u001a\u00020\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u0004\u0018\u00010P8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;",
        "Lcom/bilibili/adcommon/biz/AdAbsView;",
        "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
        "Lgf3/s;",
        "k1",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "btn",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "buttonBean",
        "",
        "h1",
        "f1",
        "Lcom/bilibili/adcommon/event/h;",
        "V0",
        "Lcom/bilibili/cm/report/d;",
        "U0",
        "C0",
        "Lcom/bilibili/adcommon/basic/click/v;",
        "g0",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "Lcom/bilibili/adcommon/commercial/h;",
        "h0",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "Ai",
        "d1",
        "c1",
        "e1",
        "Landroid/os/Bundle;",
        "k",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "g1",
        "(Landroid/os/Bundle;)V",
        "bundle",
        "l",
        "Z",
        "b1",
        "()Z",
        "setForward",
        "(Z)V",
        "isForward",
        "m",
        "isDynamicDetail",
        "setDynamicDetail",
        "Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;",
        "n",
        "Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;",
        "scene",
        "",
        "o",
        "Ljava/lang/String;",
        "followingId",
        "p",
        "upperInd",
        "Ly6/j$a;",
        "q",
        "Ly6/j$a;",
        "clickScene",
        "com/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$a",
        "r",
        "Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$a;",
        "mBtnCallback",
        "kotlin.jvm.PlatformType",
        "s",
        "Lgf3/h;",
        "Y0",
        "()Ljava/lang/String;",
        "mScreenSize",
        "a1",
        "subCardType",
        "W0",
        "()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
        "dataWrapper",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "Z0",
        "()Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "X0",
        "()Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "extra",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private k:Landroid/os/Bundle;

.field private l:Z

.field private m:Z

.field private n:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ly6/j$a;

.field private final r:Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$a;

.field private final s:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly6/j$a$a;->a:Ly6/j$a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->q:Ly6/j$a;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$a;-><init>(Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->r:Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$a;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$mScreenSize$2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$mScreenSize$2;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->s:Lgf3/h;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic M0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->j1(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O0(Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->Y0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P0(Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;)Lcom/bilibili/adcommon/commercial/Motion;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q0(Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->n:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;Ly6/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->q:Ly6/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T0(Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->h1(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final U0()Lcom/bilibili/cm/report/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->Z0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->V0()Lcom/bilibili/adcommon/event/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/event/i;->b(Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/cm/report/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final V0()Lcom/bilibili/adcommon/event/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->W0()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->n:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "scene"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->e(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Lcom/bilibili/adcommon/event/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "dynamic_subcard"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->a1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/event/h;->F0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final Y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->X0()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private final f1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->w0()Lwb/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lwb/o;->getCurrentDownX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-interface {v0}, Lwb/o;->getCurrentWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-interface {v0}, Lwb/o;->getCurrentDownY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-interface {v0}, Lwb/o;->getCurrentHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v2, v0

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->W0()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "click_position"

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->n:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "scene"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    move-object v5, v0

    .line 47
    const/4 v6, 0x0

    .line 48
    new-instance v7, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$reportClickPosition$1;

    .line 49
    .line 50
    invoke-direct {v7, v1, v2, p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$reportClickPosition$1;-><init>(FFLcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final h1(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->X0()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v6}, Lcom/bilibili/adcommon/util/j;->f(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->Z0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setButtonShow(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->X0()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->Z0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->ks()Lcom/bilibili/adcommon/basic/EnterType;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getGameSourcefrom()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    move-object/from16 v20, v1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    const-string v1, "9786"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_3
    new-instance v1, Lcom/bilibili/ad/adview/following/flying/b;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    invoke-direct {v1, v11, v0}, Lcom/bilibili/ad/adview/following/flying/b;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->U0()Lcom/bilibili/cm/report/d;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->g0()Lcom/bilibili/adcommon/basic/click/v;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const/4 v7, 0x0

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x26e0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    const/16 v21, 0x1

    .line 93
    .line 94
    move-object/from16 v4, v19

    .line 95
    .line 96
    move-object/from16 v6, p2

    .line 97
    .line 98
    move-object/from16 v11, v20

    .line 99
    .line 100
    invoke-static/range {v1 .. v18}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$3;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$3;-><init>(Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setReportGameClickAction(Lsf3/p;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$4;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$4;-><init>(Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setReportGameBookAction(Lsf3/p;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    move-object v3, v11

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->Z0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setButtonShow(Z)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_4
    return v2
.end method

.method private static final j1(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setMotion(Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->h0()Lcom/bilibili/adcommon/commercial/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/h;->h0(Lcom/bilibili/adcommon/commercial/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final k1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->L()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Ly6/a;->a:Ly6/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->r:Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$a;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1, v4}, Ly6/a;->b(Ljava/lang/Integer;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v4, -0x2

    .line 46
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->U0()Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C0()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "is_forward"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->l:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->k:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v2, "is_detail"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->m:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->k:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "scene_type"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->valueOf(Ljava/lang/String;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->None:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 47
    .line 48
    :cond_3
    iput-object v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->n:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->k:Landroid/os/Bundle;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string v2, "dynamic_id"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v0, v1

    .line 63
    :goto_1
    iput-object v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->k:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "up_id"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_5
    iput-object v1, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->p:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->k1()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected final W0()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method protected final X0()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final Z0()Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->W0()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->i()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->W0()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dynamic_subcard_show"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->n:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "scene"

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected g0()Lcom/bilibili/adcommon/basic/click/v;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->g0()Lcom/bilibili/adcommon/basic/click/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->q:Ly6/j$a;

    .line 8
    .line 9
    sget-object v2, Ly6/j$a$a;->a:Ly6/j$a$a;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/ad/adview/following/flying/c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/bilibili/ad/adview/following/flying/c;-><init>(Lcom/bilibili/adcommon/basic/click/v;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Ly6/j$a$b;->a:Ly6/j$a$b;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/ad/adview/following/flying/d;

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/ad/adview/following/flying/c;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/bilibili/ad/adview/following/flying/c;-><init>(Lcom/bilibili/adcommon/basic/click/v;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/bilibili/ad/adview/following/flying/d;-><init>(Lcom/bilibili/ad/adview/following/flying/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    return-object v1
.end method

.method public final g1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method protected h0()Lcom/bilibili/adcommon/commercial/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->W0()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->n:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "scene"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->d(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Lcom/bilibili/adcommon/commercial/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "dynamic_subcard"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->a1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->U(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->DYNAMIC_DETAIL:Lcom/bilibili/adcommon/basic/EnterType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->DYNAMIC_LIST:Lcom/bilibili/adcommon/basic/EnterType;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method
