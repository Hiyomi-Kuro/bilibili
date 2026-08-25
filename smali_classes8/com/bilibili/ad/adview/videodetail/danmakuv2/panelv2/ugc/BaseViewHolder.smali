.class public abstract Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/download/b;
.implements Lcom/bilibili/adcommon/basic/click/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010A\u001a\u00020@\u0012\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010B\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0004J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0004J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0004J\u001c\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0004J\u001c\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0004J\u001c\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0004J\u0008\u0010\u0016\u001a\u00020\u0010H\u0004J\u0008\u0010\u0017\u001a\u00020\u0010H\u0004J\"\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016R\u0016\u0010!\u001a\u00020\u001e8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u001e8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010%\u001a\u00020\u001e8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0016\u0010\'\u001a\u00020\u001e8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0016\u0010)\u001a\u00020\u001e8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u0016\u0010+\u001a\u00020\u001e8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010 R\u0018\u0010.\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u00105\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001028\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001e\u00109\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001068\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/adcommon/download/b;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "button",
        "",
        "M3",
        "O3",
        "Q3",
        "",
        "jumpUrl",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "dm",
        "Lgf3/s;",
        "S3",
        "",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "J3",
        "L3",
        "N3",
        "P3",
        "url",
        "R3",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "",
        "a",
        "I",
        "currentDownX",
        "b",
        "currentDownY",
        "c",
        "currentUpX",
        "d",
        "currentUpY",
        "e",
        "width",
        "f",
        "height",
        "g",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "mDm",
        "h",
        "Ljava/lang/String;",
        "mDownloadUrl",
        "Lk8/e;",
        "i",
        "Lk8/e;",
        "mAdPanelControllerV2",
        "Lu8/d;",
        "j",
        "Lu8/d;",
        "mReportDelegate",
        "Lcom/bilibili/adcommon/basic/click/b;",
        "k",
        "Lgf3/h;",
        "K3",
        "()Lcom/bilibili/adcommon/basic/click/b;",
        "mAdClickHelper",
        "Landroid/view/View;",
        "itemView",
        "Lk8/k;",
        "mBasePanelV2",
        "<init>",
        "(Landroid/view/View;Lk8/k;)V",
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
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

.field private h:Ljava/lang/String;

.field protected i:Lk8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/e<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lu8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/d<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lk8/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lk8/k<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, -0x3e7

    .line 5
    .line 6
    iput p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->a:I

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->b:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->c:I

    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->d:I

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->e:I

    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->f:I

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder$mAdClickHelper$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder$mAdClickHelper$2;-><init>(Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->k:Lgf3/h;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lk8/k;->f()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p1

    .line 38
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lk8/k;->e()Lk8/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, p1

    .line 46
    :goto_1
    iput-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->i:Lk8/e;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lk8/k;->i()Lu8/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p2, p1

    .line 56
    :goto_2
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->j:Lu8/d;

    .line 57
    .line 58
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p2, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder$a;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder$a;-><init>(Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;Landroidx/lifecycle/Lifecycle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K3()Lcom/bilibili/adcommon/basic/click/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->k:Lgf3/h;

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

.method protected final J3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method protected final L3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method protected final M3(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z
    .locals 9

    .line 1
    new-instance v7, Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->f:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->a:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->b:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->c:I

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->d:I

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/commercial/Motion;-><init>(IIIIII)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->i:Lk8/e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lk8/m;->hide()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->K3()Lcom/bilibili/adcommon/basic/click/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, v7

    .line 53
    move-object v3, p2

    .line 54
    move-object v7, v8

    .line 55
    invoke-static/range {v0 .. v7}, Lcom/bilibili/adcommon/basic/click/b;->e(Lcom/bilibili/adcommon/basic/click/b;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/basic/model/ButtonBean;ZLcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method protected final N3()V
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->f:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->a:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->b:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->c:I

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->d:I

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/commercial/Motion;-><init>(IIIIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->j:Lu8/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getButtonReportUrls()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {v0, v1, v2, v7}, Lu8/d;->r(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected final O3(Landroid/content/Context;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->K3()Lcom/bilibili/adcommon/basic/click/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/bilibili/adcommon/commercial/Motion;

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->e:I

    .line 8
    .line 9
    iget v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->f:I

    .line 10
    .line 11
    iget v4, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->a:I

    .line 12
    .line 13
    iget v5, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->b:I

    .line 14
    .line 15
    iget v6, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->c:I

    .line 16
    .line 17
    iget v7, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->d:I

    .line 18
    .line 19
    move-object v1, v8

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/adcommon/commercial/Motion;-><init>(IIIIII)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, v8

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/click/b;->g(Lcom/bilibili/adcommon/basic/click/b;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->i:Lk8/e;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lk8/m;->hide()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return p1
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

.method protected final P3()V
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->f:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->a:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->b:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->c:I

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->d:I

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/commercial/Motion;-><init>(IIIIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->j:Lu8/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getClickUrls()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {v0, v1, v2, v7}, Lu8/d;->r(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected final Q3(Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final R3(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-nez v1, :cond_8

    .line 19
    .line 20
    const-class v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    const-string p2, "not primitive number type"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p0, p3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->J3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p2, v2, v1}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2, p0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->j(Ljava/lang/String;Lcom/bilibili/adcommon/download/b;)V

    .line 210
    .line 211
    .line 212
    if-eqz p3, :cond_a

    .line 213
    .line 214
    invoke-virtual {p3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_a
    invoke-static {p1, v1, v0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->i(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/basic/click/x;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    :goto_2
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->S3(Ljava/lang/String;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-void
.end method

.method protected final S3(Ljava/lang/String;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/l;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 16
    .line 17
    .line 18
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

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->PANEL:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
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
