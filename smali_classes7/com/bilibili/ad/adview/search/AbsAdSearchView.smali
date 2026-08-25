.class public abstract Lcom/bilibili/ad/adview/search/AbsAdSearchView;
.super Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$a;
.implements Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\"\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u0006\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010Z\u001a\u00020U\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J,\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J0\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\"\u0010!\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0002J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000cH\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000cH\u0002J\u0012\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\tH\u0002J\n\u0010(\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u0010)\u001a\u00020\u0004H\u0017J\u0014\u0010,\u001a\u00020\u0004*\u00020*2\u0006\u0010+\u001a\u00020\u001fH\u0004J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0006H\u0016J\u0010\u0010/\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0006H\u0016J\u0012\u00100\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0004J\u0008\u00101\u001a\u00020\u0004H\u0014J.\u00107\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u000c2\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001032\u0010\u0008\u0002\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001505H\u0004J\"\u00108\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u000c2\u0010\u0008\u0002\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001505H\u0004J\u0008\u0010:\u001a\u000209H\u0016J\u0008\u0010;\u001a\u00020\u001fH\u0014J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<H\u0004J\u0008\u0010?\u001a\u00020\u0004H\u0016J\u0008\u0010@\u001a\u00020\u0004H\u0016J\u0008\u0010A\u001a\u00020\u0004H\u0016J\u0008\u0010B\u001a\u00020\u0004H\u0016J\u0008\u0010C\u001a\u00020\u0004H\u0016J\u0008\u0010D\u001a\u00020\u0004H\u0016J\u0008\u0010E\u001a\u00020\u0004H\u0016J\u0008\u0010F\u001a\u00020\u0004H\u0016J\u0008\u0010G\u001a\u00020\u001aH\u0015J\u0008\u0010I\u001a\u00020HH\u0004J\u0012\u0010L\u001a\u00020H2\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016J\u0008\u0010M\u001a\u00020\u0004H\u0016J\u0010\u0010P\u001a\u00020\u00042\u0008\u0010O\u001a\u0004\u0018\u00010NR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010Z\u001a\u00020U8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\\\u001a\u0004\u0008]\u0010^R\u001d\u0010c\u001a\u0004\u0018\u00010<8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010\\\u001a\u0004\u0008a\u0010bR\u001d\u0010g\u001a\u0004\u0018\u00010*8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010\\\u001a\u0004\u0008e\u0010fR\u0014\u0010j\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u0004\u0018\u00010k8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u0004\u0018\u00010o8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0016\u0010u\u001a\u0004\u0018\u00010\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u0004\u0018\u00010o8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010qR\u0016\u0010{\u001a\u0004\u0018\u00010x8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/AbsAdSearchView;",
        "Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$a;",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;",
        "Lgf3/s;",
        "z1",
        "Landroid/view/View;",
        "view",
        "E1",
        "",
        "Lln1/c;",
        "j1",
        "",
        "from",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel;",
        "feedbackPanel",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;",
        "panel",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;",
        "subPanel",
        "F1",
        "",
        "callUpUrl",
        "jumpUrl",
        "Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
        "wxProgramInfo",
        "Lcom/bilibili/adcommon/commercial/h;",
        "params",
        "y1",
        "reasonId",
        "toast",
        "",
        "isH5Complain",
        "l1",
        "moduleId",
        "L1",
        "I1",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "p1",
        "Lcom/bilibili/adcommon/basic/click/v;",
        "o1",
        "C0",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;",
        "hasBg",
        "M1",
        "v",
        "onClick",
        "onLongClick",
        "J1",
        "K1",
        "index",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "btnInfo",
        "Lkotlin/Function0;",
        "fromAction",
        "B1",
        "G1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "O1",
        "Landroid/view/ViewGroup;",
        "subCardContainer",
        "N1",
        "n",
        "V",
        "e",
        "u",
        "L",
        "x",
        "f",
        "d",
        "h0",
        "Lcom/bilibili/cm/report/d;",
        "h1",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "Ai",
        "S0",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "downloadInfo",
        "D1",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;",
        "l",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;",
        "headerType",
        "Lcom/bilibili/adcommon/biz/search/g;",
        "m",
        "Lcom/bilibili/adcommon/biz/search/g;",
        "w1",
        "()Lcom/bilibili/adcommon/biz/search/g;",
        "ogvTheme",
        "Lcom/bilibili/adcommon/basic/click/c$b;",
        "Lgf3/h;",
        "n1",
        "()Lcom/bilibili/adcommon/basic/click/c$b;",
        "chooseButtonReport",
        "o",
        "q1",
        "()Landroid/view/ViewGroup;",
        "headerContainer",
        "p",
        "r1",
        "()Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;",
        "headerView",
        "A1",
        "()Z",
        "isShowSubCard",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;",
        "m1",
        "()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;",
        "adAccount",
        "",
        "v1",
        "()Ljava/lang/Long;",
        "mid",
        "u1",
        "()Ljava/lang/Integer;",
        "liveStatus",
        "t1",
        "liveRoomId",
        "Landroidx/fragment/app/Fragment;",
        "s1",
        "()Landroidx/fragment/app/Fragment;",
        "hostFragment",
        "Lcom/bilibili/adcommon/biz/search/b$b$a;",
        "x1",
        "()Lcom/bilibili/adcommon/biz/search/b$b$a;",
        "reportParams",
        "adRoot",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V",
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
.field private final l:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

.field private final m:Lcom/bilibili/adcommon/biz/search/g;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->l:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m:Lcom/bilibili/adcommon/biz/search/g;

    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/ad/adview/search/AbsAdSearchView$chooseButtonReport$2;->INSTANCE:Lcom/bilibili/ad/adview/search/AbsAdSearchView$chooseButtonReport$2;

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->n:Lgf3/h;

    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/ad/adview/search/AbsAdSearchView$headerContainer$2;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView$headerContainer$2;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->o:Lgf3/h;

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/ad/adview/search/AbsAdSearchView$headerView$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView$headerView$2;-><init>(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->p:Lgf3/h;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->z1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final A1()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/search/subcard/g;->a:Lcom/bilibili/ad/adview/search/subcard/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->L()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/ad/adview/search/AbsAdSearchView$isShowSubCard$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView$isShowSubCard$1;-><init>(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/search/subcard/g;->b(Lcom/bilibili/adcommon/basic/model/SubCardModule;Lsf3/l;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static synthetic C1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;ILcom/bilibili/adcommon/basic/model/ButtonBean;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :cond_1
    :goto_0
    and-int/lit8 p4, p4, 0x4

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    new-instance p3, Lcom/bilibili/ad/adview/search/AbsAdSearchView$onChooseButtonClick$1;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView$onChooseButtonClick$1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->B1(ILcom/bilibili/adcommon/basic/model/ButtonBean;Lsf3/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string p1, "Super calls with default arguments not supported in this target, function: onChooseButtonClick"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private final E1(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->j1()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1, v0}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->k(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_17

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getPanels()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_17

    .line 34
    .line 35
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    xor-int/2addr p1, v0

    .line 43
    if-ne p1, v0, :cond_17

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, v1

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lgd/g;->D0:I

    .line 67
    .line 68
    sget v4, Lgd/g;->B0:I

    .line 69
    .line 70
    if-eqz v2, :cond_18

    .line 71
    .line 72
    if-eqz p1, :cond_18

    .line 73
    .line 74
    iget-object v5, p1, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->panels:Ljava/util/List;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_2
    if-eqz v5, :cond_18

    .line 81
    .line 82
    check-cast v5, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_3
    sget-object v6, Lcom/bilibili/ad/utils/e;->a:Lcom/bilibili/ad/utils/e;

    .line 93
    .line 94
    new-array v6, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getPanelTypeText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x0

    .line 101
    aput-object v7, v6, v8

    .line 102
    .line 103
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v6, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getPanelTypeText()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    aput-object p1, v6, v8

    .line 114
    .line 115
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast v5, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_16

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpType()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eq v7, v0, :cond_a

    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    if-eq v7, v8, :cond_6

    .line 150
    .line 151
    :cond_5
    move-object v7, v1

    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    move-object v7, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    :goto_2
    move-object v7, v1

    .line 183
    :goto_3
    if-eqz v7, :cond_5

    .line 184
    .line 185
    new-instance v7, Lwb/g;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v9, Lcom/bilibili/ad/adview/search/AbsAdSearchView$b;

    .line 192
    .line 193
    invoke-direct {v9, v6, p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView$b;-><init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/ad/adview/search/AbsAdSearchView;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v8, v0, v9}, Lwb/g;-><init>(Ljava/lang/String;ZLwb/g$a;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSecondaryPanels()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    check-cast v7, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v8, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_e

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    move-object v10, v9

    .line 229
    check-cast v10, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 230
    .line 231
    if-eqz v10, :cond_c

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getText()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    move-object v10, v1

    .line 239
    :goto_5
    if-eqz v10, :cond_b

    .line 240
    .line 241
    invoke-static {v10}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_d

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    xor-int/2addr v7, v0

    .line 257
    if-eqz v7, :cond_f

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    move-object v8, v1

    .line 261
    :goto_6
    if-eqz v8, :cond_5

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSubText()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-eqz v7, :cond_10

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_13

    .line 278
    .line 279
    :cond_10
    if-eqz v9, :cond_12

    .line 280
    .line 281
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_11

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_11
    :goto_7
    move-object v7, v3

    .line 289
    goto :goto_9

    .line 290
    :cond_12
    :goto_8
    move-object v9, p1

    .line 291
    goto :goto_7

    .line 292
    :cond_13
    :goto_9
    new-instance v10, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v11, 0xa

    .line 295
    .line 296
    invoke-static {v8, v11}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_15

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 318
    .line 319
    if-eqz v12, :cond_14

    .line 320
    .line 321
    invoke-virtual {v12}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getText()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    goto :goto_b

    .line 326
    :cond_14
    move-object v12, v1

    .line 327
    :goto_b
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_15
    new-instance v11, Lcom/bilibili/ad/adview/search/AbsAdSearchView$a;

    .line 332
    .line 333
    invoke-direct {v11, v6, v8, p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView$a;-><init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/util/List;Lcom/bilibili/ad/adview/search/AbsAdSearchView;)V

    .line 334
    .line 335
    .line 336
    new-instance v6, Lcom/bilibili/lib/ui/menu/d;

    .line 337
    .line 338
    invoke-direct {v6, v7, v9, v10, v11}, Lcom/bilibili/lib/ui/menu/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/ui/menu/d$c;)V

    .line 339
    .line 340
    .line 341
    move-object v7, v6

    .line 342
    :goto_c
    if-eqz v7, :cond_4

    .line 343
    .line 344
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_16
    const/4 p1, 0x4

    .line 350
    invoke-static {v2, v4, v1, p1, v1}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->n(Landroid/content/Context;Ljava/util/List;Lln1/a$c;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_17
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lcom/bilibili/ad/utils/e;->b(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    :cond_18
    :goto_d
    return-void
.end method

.method private final F1(ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getSalesType()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_8

    .line 23
    .line 24
    const-class v1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Long;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Long;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Long;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Long;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v2, "not primitive number type"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v8, v1

    .line 189
    check-cast v8, Lcom/bilibili/adcommon/commercial/k;

    .line 190
    .line 191
    sget-object v2, Lcom/bilibili/ad/utils/e;->a:Lcom/bilibili/ad/utils/e;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v11, Lcom/bilibili/ad/adview/search/AbsAdSearchView$onMoreClickResult$1;

    .line 198
    .line 199
    invoke-direct {v11, p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView$onMoreClickResult$1;-><init>(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)V

    .line 200
    .line 201
    .line 202
    new-instance v12, Lcom/bilibili/ad/adview/search/AbsAdSearchView$onMoreClickResult$2;

    .line 203
    .line 204
    invoke-direct {v12, p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView$onMoreClickResult$2;-><init>(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)V

    .line 205
    .line 206
    .line 207
    move v4, p1

    .line 208
    move-object v5, p2

    .line 209
    move-object/from16 v6, p3

    .line 210
    .line 211
    move-object/from16 v7, p4

    .line 212
    .line 213
    invoke-virtual/range {v2 .. v12}, Lcom/bilibili/ad/utils/e;->c(Landroid/content/Context;ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Lcom/bilibili/adcommon/commercial/k;JLsf3/q;Lsf3/l;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static synthetic H1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;ILsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/ad/adview/search/AbsAdSearchView$onVideoItemClick$1;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView$onVideoItemClick$1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->G1(ILsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: onVideoItemClick"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final I1(I)V
    .locals 3

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
    check-cast v0, Lcom/bilibili/adcommon/commercial/k;

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->h0()Lcom/bilibili/adcommon/commercial/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, Lcom/bilibili/adcommon/basic/b;->j(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final L1(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "click_panel_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/e;->a(Lcom/bilibili/adcommon/basic/model/AdSearchBean;)Lcom/bilibili/ad/adview/search/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Y0(Lcom/bilibili/ad/adview/search/AbsAdSearchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->k1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z0(Lcom/bilibili/ad/adview/search/AbsAdSearchView;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->l1(ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)Lcom/bilibili/adcommon/basic/click/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->j0()Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->l:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->y1(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->F1(ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/biz/AdAbsView;->E0(Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->L1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/bilibili/ad/adview/search/a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/search/a;-><init>(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/bilibili/ad/adview/widget/o;->a(Landroid/content/Context;Lcom/bilibili/lib/ui/menu/b$b;)Lcom/bilibili/lib/ui/menu/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final k1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getToast()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lgd/g;->p:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0, p1, v0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->l1(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final l1(ILjava/lang/String;Z)V
    .locals 9

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v1, p3

    .line 24
    check-cast v1, Lcom/bilibili/adcommon/commercial/k;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/AdSearchBean;->getGoTo()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p3, 0x0

    .line 49
    :goto_0
    if-nez p3, :cond_1

    .line 50
    .line 51
    const-string p3, ""

    .line 52
    .line 53
    :cond_1
    move-object v4, p3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x60

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v0 .. v8}, Lna/b;->h(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->I1(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/search/b;->getAction()Lcom/bilibili/adcommon/biz/search/b$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/search/b$a;->F()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method private final n1()Lcom/bilibili/adcommon/basic/click/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/c$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o1()Lcom/bilibili/adcommon/basic/click/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->c()Lcom/bilibili/adcommon/basic/click/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method

.method private final p1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->o1()Lcom/bilibili/adcommon/basic/click/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->o1()Lcom/bilibili/adcommon/basic/click/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->downloadWhitelist()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method

.method private final y1(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->j0()Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->h0()Lcom/bilibili/adcommon/commercial/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p4, v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->E0(Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x40

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-static/range {v0 .. v9}, Lcom/bilibili/adcommon/basic/click/c;->i(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final z1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->q1()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->r1()Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p0}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->setAdHeaderListener(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->setUidHeaderListener(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 27
    .line 28
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 37
    .line 38
    invoke-static {v4, v5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 47
    .line 48
    invoke-static {v5, v6}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget v7, Lod/b;->C0:I

    .line 57
    .line 58
    invoke-static {v6, v7}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->setUserColor(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    const/4 v3, -0x2

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->h1()Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final B1(ILcom/bilibili/adcommon/basic/model/ButtonBean;Lsf3/a;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v10, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->j0()Lcom/bilibili/adcommon/basic/click/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lcom/bilibili/adcommon/commercial/h$b;

    .line 47
    .line 48
    invoke-direct {v5}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->h0()Lcom/bilibili/adcommon/commercial/h;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Lcom/bilibili/adcommon/commercial/h;->g0(Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->n1()Lcom/bilibili/adcommon/basic/click/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x40

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v0, v1

    .line 76
    move-object v1, v3

    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-static/range {v0 .. v9}, Lcom/bilibili/adcommon/basic/click/c;->d(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/c$b;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    add-int/lit8 v1, p1, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    iget-object v1, v10, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v19, v1

    .line 111
    .line 112
    iget-object v1, v10, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const-wide/16 v22, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const v29, 0xfe5f

    .line 131
    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    invoke-static/range {v11 .. v30}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/search/b$b;->l(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    return-void
.end method

.method public C0()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->q1()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->NONE:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->l:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->getAction()Lcom/bilibili/adcommon/biz/search/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b$a;->x()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m:Lcom/bilibili/adcommon/biz/search/g;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/search/g;->b()Lxg/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/ad/adview/search/AbsAdSearchView$onBind$2$1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView$onBind$2$1;-><init>(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Lxg/a;->d(Landroidx/lifecycle/w;Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final D1(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 11

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
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->p1()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->displayName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getMd5()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->md5:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getSize()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-wide/16 v3, -0x1

    .line 67
    .line 68
    cmp-long v5, v1, v3

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    iget-wide v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long v5, v1, v3

    .line 77
    .line 78
    if-gtz v5, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getSize()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getIcon()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->icon:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->devName:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->devName:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->authUrl:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authUrl:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->version:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->version:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->updateTime:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->updateTime:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->authDesc:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authDesc:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->privacyUrl:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyUrl:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->privacyName:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Lcom/bilibili/adcommon/basic/EnterType;->SEARCH:Lcom/bilibili/adcommon/basic/EnterType;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v9, 0x80

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    move-object v2, p1

    .line 135
    invoke-static/range {v1 .. v10}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->q(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;IILia/a$d;Lia/a$c;Lsf3/a;ILjava/lang/Object;)Lia/c;

    .line 136
    .line 137
    .line 138
    nop

    .line 139
    :cond_3
    :goto_0
    return-void
.end method

.method protected final G1(ILsf3/a;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdSearchBean;->getAdVideos()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object/from16 v3, p0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lcom/bilibili/adcommon/biz/search/b;->getRouter()Lcom/bilibili/adcommon/biz/search/b$c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;->getUri()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4}, Lcom/bilibili/adcommon/biz/search/b$c;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/bilibili/adcommon/commercial/h$b;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v3, p0

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->J1(Lcom/bilibili/adcommon/commercial/h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->K1()V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;->getUri()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;->getAid()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v11, 0x3

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const v22, 0xff0f

    .line 127
    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    invoke-static/range {v4 .. v23}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, Lcom/bilibili/adcommon/biz/search/b$b;->n(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method protected final J1(Lcom/bilibili/adcommon/commercial/h;)V
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
    check-cast v0, Lcom/bilibili/adcommon/commercial/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->h0()Lcom/bilibili/adcommon/commercial/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->E0(Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "click"

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected K1()V
    .locals 3

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
    check-cast v0, Lcom/bilibili/adcommon/commercial/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/basic/b;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public L()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "brand_image"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->isLive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v4, :cond_4

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getLiveLink()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v3

    .line 31
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/search/b;->getRouter()Lcom/bilibili/adcommon/biz/search/b$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getLiveLink()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    :goto_1
    invoke-interface {v1, v4}, Lcom/bilibili/adcommon/biz/search/b$c;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/adcommon/commercial/h$b;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->J1(Lcom/bilibili/adcommon/commercial/h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->K1()V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getLiveLink()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_3
    move-object v12, v3

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const v22, 0xff3f

    .line 127
    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    invoke-static/range {v4 .. v23}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1, v2}, Lcom/bilibili/adcommon/biz/search/b$b;->p(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/search/b;->getRouter()Lcom/bilibili/adcommon/biz/search/b$c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getUri()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object v4, v3

    .line 159
    :goto_3
    invoke-interface {v1, v4}, Lcom/bilibili/adcommon/biz/search/b$c;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/bilibili/adcommon/commercial/h$b;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->J1(Lcom/bilibili/adcommon/commercial/h;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->K1()V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x2

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getUri()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_6
    move-object v12, v3

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const-wide/16 v15, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const v22, 0xff3f

    .line 226
    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    invoke-static/range {v4 .. v23}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v1, v2}, Lcom/bilibili/adcommon/biz/search/b$b;->p(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-void
.end method

.method protected final M1(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->b()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->y()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v6, Lcom/bilibili/ad/adview/search/AbsAdSearchView$showHeader$1;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView$showHeader$1;-><init>(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move v5, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->c(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;Lcom/bilibili/adcommon/basic/model/AdVerBean;Lcom/bilibili/adcommon/basic/model/MarkInfo;ZLsf3/l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->y()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getRelation()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->d(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;Lcom/bilibili/adcommon/basic/model/MarkInfo;ZLcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method protected final N1(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->A1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/ad/adview/search/subcard/g;->a:Lcom/bilibili/ad/adview/search/subcard/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/ad/adview/search/AbsAdSearchView$c;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView$c;-><init>(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/ad/adview/search/subcard/g;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/AdDataHelper;Lcom/bilibili/ad/adview/search/subcard/h;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method protected O1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/search/b$b;->q(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public V()V
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->j0()Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->b()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverPageUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v8

    .line 26
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/bilibili/adcommon/commercial/h$b;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "brand_image"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->h0()Lcom/bilibili/adcommon/commercial/h;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lcom/bilibili/adcommon/commercial/h;->g0(Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v0 .. v7}, Lcom/bilibili/adcommon/basic/click/c;->g(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->b()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverPageUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_1
    move-object/from16 v17, v8

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const-wide/16 v20, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const v27, 0xff3f

    .line 113
    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    invoke-static/range {v9 .. v28}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/search/b$b;->p(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public synthetic X()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/search/widget/a;->a(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "top_button_follow"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h$b;->g(Z)Lcom/bilibili/adcommon/commercial/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->J1(Lcom/bilibili/adcommon/commercial/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/search/b$b;->g(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e()V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->j0()Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/bilibili/adcommon/commercial/h;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v3, v4, v5, v4}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "top_button"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->h0()Lcom/bilibili/adcommon/commercial/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/commercial/h;->g0(Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "click"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x68

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v0 .. v9}, Lcom/bilibili/adcommon/basic/click/c;->n(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;ZLcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11}, Lcom/bilibili/adcommon/biz/AdDataHelper;->e()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    iget v11, v11, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 75
    .line 76
    const/4 v12, 0x3

    .line 77
    if-ne v11, v12, :cond_0

    .line 78
    .line 79
    const/4 v11, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v11, 0x0

    .line 82
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const v19, 0xfdff

    .line 97
    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    invoke-static/range {v1 .. v20}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/search/b$b;->i(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "top_button_follow"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h$b;->g(Z)Lcom/bilibili/adcommon/commercial/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->J1(Lcom/bilibili/adcommon/commercial/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/search/b$b;->o(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected h0()Lcom/bilibili/adcommon/commercial/h;
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean;->getPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/commercial/h;->g(Ljava/lang/Integer;)Lcom/bilibili/adcommon/commercial/h;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method protected final h1()Lcom/bilibili/cm/report/d;
    .locals 1

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
    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/e;->a(Lcom/bilibili/adcommon/basic/model/AdSearchBean;)Lcom/bilibili/ad/adview/search/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->SEARCH:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->getAction()Lcom/bilibili/adcommon/biz/search/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b$a;->w()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()V
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->e()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    new-instance v2, Lcom/bilibili/adcommon/commercial/h$b;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdDataHelper;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, "bg_image"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v3, "bg_image_empty"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object/from16 v3, p0

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->y0(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->e()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    move-object v12, v1

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const v22, 0xff3f

    .line 96
    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    invoke-static/range {v4 .. v23}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/search/b$b;->a(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ld6/f;->z3:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/ad/adview/search/AbsAdSearchView$onClick$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView$onClick$1;-><init>(Lcom/bilibili/ad/adview/search/AbsAdSearchView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setGameDownloadListener(Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3, v2, v3}, Lcom/bilibili/adcommon/biz/k;->a(Lcom/bilibili/adcommon/biz/l;Lcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v1, Ld6/f;->b7:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->O1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->E1(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, v3, v2, v3}, Lcom/bilibili/adcommon/biz/k;->b(Lcom/bilibili/adcommon/biz/l;Lcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lcom/bilibili/adcommon/biz/search/b$b;->c(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->O1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->E1(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->onLongClick(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected final q1()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final r1()Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final s1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->getAction()Lcom/bilibili/adcommon/biz/search/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b$a;->x()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected t1()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getRoomId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public u()V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->getRouter()Lcom/bilibili/adcommon/biz/search/b$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getUri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/search/b$c;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/adcommon/commercial/h$b;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "bg_image"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "bg_image_empty"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->J1(Lcom/bilibili/adcommon/commercial/h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->K1()V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x2

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getUri()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    move-object v11, v2

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const v21, 0xff3f

    .line 106
    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    invoke-static/range {v3 .. v22}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v2}, Lcom/bilibili/adcommon/biz/search/b$b;->a(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method protected u1()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getLiveStatus()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method protected v1()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getMid()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method protected final w1()Lcom/bilibili/adcommon/biz/search/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m:Lcom/bilibili/adcommon/biz/search/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "top_button_follow_login"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->J1(Lcom/bilibili/adcommon/commercial/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected x1()Lcom/bilibili/adcommon/biz/search/b$b$a;
    .locals 23

    .line 1
    new-instance v20, Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->v1()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->u1()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    const-class v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    const-string v1, "not primitive number type"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->t1()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchBean;->getPosition()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchBean;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getCreativeId()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    :goto_2
    move-wide/from16 v21, v0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    const-wide/16 v0, -0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const v18, 0xfbd0

    .line 244
    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object/from16 v0, v20

    .line 249
    .line 250
    move v1, v3

    .line 251
    move-object v2, v4

    .line 252
    move v3, v5

    .line 253
    move-object v4, v6

    .line 254
    move-object v5, v7

    .line 255
    move-object v6, v8

    .line 256
    move v7, v9

    .line 257
    move-object v8, v10

    .line 258
    move-object v9, v11

    .line 259
    move-object v10, v12

    .line 260
    move-wide/from16 v11, v21

    .line 261
    .line 262
    invoke-direct/range {v0 .. v19}, Lcom/bilibili/adcommon/biz/search/b$b$a;-><init>(ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILkotlin/jvm/internal/i;)V

    .line 263
    .line 264
    .line 265
    return-object v20
.end method
