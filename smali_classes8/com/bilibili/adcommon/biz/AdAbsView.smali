.class public abstract Lcom/bilibili/adcommon/biz/AdAbsView;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/u;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/bilibili/adcommon/biz/l;
.implements Landroidx/lifecycle/v;
.implements Lcom/bilibili/adcommon/download/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/adcommon/commercial/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/bilibili/adcommon/biz/l;",
        "Landroidx/lifecycle/v;",
        "Lcom/bilibili/adcommon/download/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0012\u0008\u0004\u0012\u0006\u0010A\u001a\u00020\u0013\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0017\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001c\u001a\u00020\nH&J\u0012\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J-\u0010#\u001a\u00020\n2\u0006\u0010 \u001a\u00020\r2\u0016\u0010\"\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0!\"\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\'\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u001c\u0010*\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010+\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u001c\u0010-\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010\r2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u001b\u0010/\u001a\u0004\u0018\u00010%*\u0004\u0018\u00010%2\u0008\u0010.\u001a\u0004\u0018\u00010%H\u0084\u0002J\n\u00100\u001a\u0004\u0018\u00010%H\u0014J\u0012\u00101\u001a\u00020\u00162\u0008\u0010,\u001a\u0004\u0018\u00010\rH\u0004J\u0012\u00104\u001a\u00020\n2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016J\u0008\u00105\u001a\u00020\nH\u0014J\u0008\u00106\u001a\u00020\nH\u0004J\u0008\u00108\u001a\u000207H\u0015J\u001a\u0010;\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010:\u0012\u0006\u0012\u0004\u0018\u00010:\u0018\u000109H\u0014J\n\u0010<\u001a\u0004\u0018\u00010:H\u0014R\u0017\u0010A\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010G\u001a\u00020B8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0019\u0010M\u001a\u0004\u0018\u00010H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR0\u0010T\u001a\u0008\u0012\u0004\u0012\u00028\u00000N2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000N8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001b\u0010Z\u001a\u00020U8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010W\u001a\u0004\u0008]\u0010^R(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010O\u001a\u0004\u0018\u00010\u001d8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001c\u0010h\u001a\u0004\u0018\u00010d8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010e\u001a\u0004\u0008f\u0010gR$\u0010o\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR#\u0010u\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010W\u001a\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0014\u0010|\u001a\u00020\u00168TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0014\u0010~\u001a\u00020\u00168TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010{\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/AdAbsView;",
        "Lcom/bilibili/adcommon/commercial/j;",
        "T",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/bilibili/adcommon/biz/l;",
        "Landroidx/lifecycle/v;",
        "Lcom/bilibili/adcommon/download/b;",
        "",
        "Lgf3/s;",
        "i0",
        "L0",
        "",
        "jumpUrl",
        "H0",
        "data",
        "e0",
        "(Lcom/bilibili/adcommon/commercial/j;)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "onLongClick",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/click/v;",
        "g0",
        "C0",
        "Lcom/bilibili/adcommon/biz/m;",
        "callback",
        "K0",
        "event",
        "",
        "extra",
        "F0",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "Lcom/bilibili/adcommon/commercial/h;",
        "params",
        "p",
        "Lcom/bilibili/adcommon/basic/model/ImageBean;",
        "image",
        "C",
        "h",
        "url",
        "y0",
        "commonParams",
        "E0",
        "h0",
        "f0",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "H3",
        "D0",
        "I0",
        "",
        "u0",
        "Lkotlin/Pair;",
        "",
        "v0",
        "t0",
        "a",
        "Landroid/view/View;",
        "k0",
        "()Landroid/view/View;",
        "adRoot",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "n0",
        "()Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "c",
        "Landroidx/lifecycle/Lifecycle;",
        "q0",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/adcommon/biz/AdDataHelper;",
        "<set-?>",
        "d",
        "Lcom/bilibili/adcommon/biz/AdDataHelper;",
        "o0",
        "()Lcom/bilibili/adcommon/biz/AdDataHelper;",
        "dataHelper",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "e",
        "Lgf3/h;",
        "j0",
        "()Lcom/bilibili/adcommon/basic/click/c;",
        "adClickManager",
        "Lcom/bilibili/adcommon/basic/sdk/d;",
        "f",
        "l0",
        "()Lcom/bilibili/adcommon/basic/sdk/d;",
        "adSdk",
        "g",
        "Lcom/bilibili/adcommon/biz/m;",
        "m0",
        "()Lcom/bilibili/adcommon/biz/m;",
        "Lwb/o;",
        "Lwb/o;",
        "w0",
        "()Lwb/o;",
        "touchLayout",
        "i",
        "Ljava/lang/String;",
        "p0",
        "()Ljava/lang/String;",
        "setDownloadUrl",
        "(Ljava/lang/String;)V",
        "downloadUrl",
        "",
        "Lqb/a;",
        "j",
        "s0",
        "()Ljava/util/List;",
        "plugins",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "r0",
        "()Lcom/bilibili/adcommon/commercial/Motion;",
        "motion",
        "z0",
        "()Z",
        "isShowButton",
        "B0",
        "isShowButtonV2",
        "<init>",
        "(Landroid/view/View;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/lifecycle/Lifecycle;

.field private d:Lcom/bilibili/adcommon/biz/AdDataHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/adcommon/biz/AdDataHelper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private g:Lcom/bilibili/adcommon/biz/m;

.field private final h:Lwb/o;

.field private i:Ljava/lang/String;

.field private final j:Lgf3/h;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->c:Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/adcommon/utils/i;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/adcommon/biz/a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/a;-><init>(Lcom/bilibili/adcommon/biz/AdAbsView;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/bilibili/adcommon/biz/AdAbsView$adClickManager$2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/AdAbsView$adClickManager$2;-><init>(Lcom/bilibili/adcommon/biz/AdAbsView;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->e:Lgf3/h;

    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/adcommon/biz/AdAbsView$adSdk$2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/AdAbsView$adSdk$2;-><init>(Lcom/bilibili/adcommon/biz/AdAbsView;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->f:Lgf3/h;

    .line 71
    .line 72
    sget-object p1, Lcom/bilibili/adcommon/biz/AdAbsView$plugins$2;->INSTANCE:Lcom/bilibili/adcommon/biz/AdAbsView$plugins$2;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->j:Lgf3/h;

    .line 79
    .line 80
    return-void
.end method

.method private final H0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    iput-object p1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/l;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final L0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->v0()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->u0()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v6

    .line 33
    :goto_0
    const-string v7, ""

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    move-object v5, v7

    .line 38
    :cond_1
    const/4 v8, 0x0

    .line 39
    aput-object v5, v4, v8

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v6

    .line 55
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    :cond_3
    const/4 v5, 0x1

    .line 59
    aput-object v0, v4, v5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->t0()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_4
    if-nez v6, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v7, v6

    .line 75
    :goto_2
    const/4 v0, 0x2

    .line 76
    aput-object v7, v4, v0

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public static synthetic a0(Lcom/bilibili/adcommon/biz/AdAbsView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->d0(Lcom/bilibili/adcommon/biz/AdAbsView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d0(Lcom/bilibili/adcommon/biz/AdAbsView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->c:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/adcommon/biz/AdAbsView$a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/bilibili/adcommon/biz/AdAbsView$a;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/adcommon/biz/AdAbsView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->d:Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->s0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqb/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->a:Landroid/view/View;

    .line 41
    .line 42
    sget v4, Lgd/e;->p:I

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lqb/a;->a(Landroid/view/View;Lcom/bilibili/adcommon/commercial/j;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method private final s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqb/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

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

.method protected B0()Z
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
    invoke-static {v0}, Lcom/bilibili/adcommon/util/j;->e(Lcom/bilibili/adcommon/basic/click/v;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public C(Lcom/bilibili/adcommon/basic/model/ImageBean;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->j0()Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->h0()Lcom/bilibili/adcommon/commercial/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p2, v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->E0(Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/bilibili/adcommon/basic/click/c;->t(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/ImageBean;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract C0()V
.end method

.method protected D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->p()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->o()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->l(Ljava/lang/String;Lcom/bilibili/adcommon/download/b;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method protected final E0(Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/commercial/h;->f0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/adcommon/commercial/h;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v0, v1, v0}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/commercial/h;->f0()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
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

.method public final varargs F0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->g:Lcom/bilibili/adcommon/biz/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/bilibili/adcommon/biz/m;->onEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public H3(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_1
    invoke-static {v3, v4}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->a:Landroid/view/View;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public K0(Lcom/bilibili/adcommon/biz/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->g:Lcom/bilibili/adcommon/biz/m;

    .line 2
    .line 3
    return-void
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

.method public final e0(Lcom/bilibili/adcommon/commercial/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;-><init>(Lcom/bilibili/adcommon/commercial/j;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->d:Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->C0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->L0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->i0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final f0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->j(Ljava/lang/String;Lcom/bilibili/adcommon/download/b;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v0, v1}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->i(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/basic/click/x;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->H0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
.end method

.method protected g0()Lcom/bilibili/adcommon/basic/click/v;
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

.method public h(Lcom/bilibili/adcommon/commercial/h;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->j0()Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->h0()Lcom/bilibili/adcommon/commercial/h;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/bilibili/adcommon/biz/AdAbsView;->E0(Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x38

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/click/c;->p(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected h0()Lcom/bilibili/adcommon/commercial/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->g0()Lcom/bilibili/adcommon/basic/click/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

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

.method protected final j0()Lcom/bilibili/adcommon/basic/click/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Lcom/bilibili/adcommon/basic/sdk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/sdk/d;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final m0()Lcom/bilibili/adcommon/biz/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->g:Lcom/bilibili/adcommon/biz/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Lcom/bilibili/adcommon/biz/AdDataHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/adcommon/biz/AdDataHelper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->d:Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lgd/e;->H:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v2, v1, v2}, Lcom/bilibili/adcommon/biz/k;->a(Lcom/bilibili/adcommon/biz/l;Lcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, v2, v1, v2}, Lcom/bilibili/adcommon/biz/k;->b(Lcom/bilibili/adcommon/biz/l;Lcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p(Lcom/bilibili/adcommon/commercial/h;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->j0()Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->h0()Lcom/bilibili/adcommon/commercial/h;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/bilibili/adcommon/biz/AdAbsView;->E0(Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x78

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v0 .. v9}, Lcom/bilibili/adcommon/basic/click/c;->n(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;ZLcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->c:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final r0()Lcom/bilibili/adcommon/commercial/Motion;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->w0()Lwb/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lwb/o;->getMotion()Lcom/bilibili/adcommon/commercial/Motion;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/adcommon/commercial/Motion;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method protected t0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected u0()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    sget v0, Lgd/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected v0()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected w0()Lwb/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->h:Lwb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->j0()Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/AdAbsView;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->h0()Lcom/bilibili/adcommon/commercial/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p2, v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->E0(Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/bilibili/adcommon/basic/click/c;->e(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
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

.method protected z0()Z
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
    invoke-static {v0}, Lcom/bilibili/adcommon/util/j;->c(Lcom/bilibili/adcommon/basic/click/v;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
