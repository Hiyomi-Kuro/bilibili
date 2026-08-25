.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/r;
.super Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/browser/ui/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u00029=\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010.\u001a\u00020+\u0012\u0008\u0010K\u001a\u0004\u0018\u00010J\u0012\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0002J\u001c\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0003J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0002J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016JN\u0010(\u001a\u00020\u00052\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0$2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0016R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R(\u00105\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u00010/8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u0004\u0018\u00010A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010F\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/r;",
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;",
        "",
        "",
        "isShown",
        "Lgf3/s;",
        "v0",
        "Lcom/bilibili/bplus/followingcard/publish/g;",
        "helper",
        "Ljava/io/File;",
        "file",
        "p0",
        "q0",
        "",
        "imageUrl",
        "o0",
        "target",
        "Landroid/os/Bundle;",
        "j0",
        "h0",
        "actionType",
        "",
        "i0",
        "url",
        "m0",
        "n0",
        "shareUrl",
        "e0",
        "d0",
        "u0",
        "O",
        "",
        "Lcom/bilibili/bplus/followinglist/model/r2;",
        "shareData",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "menuList",
        "Lkotlin/Function0;",
        "getQrResult",
        "canForward",
        "onlyFansAllowDownload",
        "r0",
        "start",
        "t0",
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/l;",
        "c",
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/l;",
        "mBindView",
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;",
        "<set-?>",
        "d",
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;",
        "g0",
        "()Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;",
        "moduleDesc",
        "e",
        "Ljava/util/List;",
        "mCurrentItem",
        "com/bilibili/bplus/followinglist/page/browser/painting/r$a",
        "f",
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/r$a;",
        "mShareCallback",
        "com/bilibili/bplus/followinglist/page/browser/painting/r$b",
        "g",
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/r$b;",
        "mShareContentProvider",
        "Landroidx/fragment/app/FragmentActivity;",
        "f0",
        "()Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "l0",
        "()Ljava/lang/String;",
        "shareTitle",
        "k0",
        "shareDesc",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "item",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/page/browser/painting/l;Lcom/bilibili/bplus/followinglist/model/e0;Ljava/util/List;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/bilibili/bplus/followinglist/page/browser/painting/l;

.field private d:Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/r2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/bplus/followinglist/page/browser/painting/r$a;

.field private final g:Lcom/bilibili/bplus/followinglist/page/browser/painting/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/l;Lcom/bilibili/bplus/followinglist/model/e0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/browser/painting/l;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/r2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/j;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/l;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->e:Ljava/util/List;

    .line 7
    .line 8
    new-instance p3, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;

    .line 9
    .line 10
    invoke-direct {p3, p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->d:Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lcom/bilibili/bplus/followinglist/page/browser/painting/l;->nq(Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$a;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->f:Lcom/bilibili/bplus/followinglist/page/browser/painting/r$a;

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$b;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->g:Lcom/bilibili/bplus/followinglist/page/browser/painting/r$b;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Q(Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->s0(Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic R(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Lcom/bilibili/bplus/followinglist/model/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->w()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->f0()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Lcom/bilibili/bplus/followinglist/page/browser/painting/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->h0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->i0(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->j0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->m0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Z(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->n0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->o0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Lcom/bilibili/bplus/followingcard/publish/g;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->p0(Lcom/bilibili/bplus/followingcard/publish/g;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "?share_source=copy_link&share_medium=android"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final f0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final h0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->w()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "dt.dt-minibrowser."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ".module-dynamic.click"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method

.method private final i0(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->w()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    const-string v3, ""

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_1
    const-string v4, "dynamic_id"

    .line 31
    .line 32
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->w()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->q()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/l;->b(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    if-nez v1, :cond_3

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_3
    const-string v4, "orig_type"

    .line 59
    .line 60
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x1

    .line 65
    aput-object v1, v0, v4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->w()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, v2

    .line 85
    :goto_2
    if-nez v1, :cond_5

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    :cond_5
    const-string v4, "card_rid"

    .line 89
    .line 90
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x2

    .line 95
    aput-object v1, v0, v4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->w()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_6
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v3, v2

    .line 125
    :goto_3
    const-string v1, "uid"

    .line 126
    .line 127
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x3

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    const-string v1, "action_type"

    .line 135
    .line 136
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v1, 0x4

    .line 141
    aput-object p1, v0, v1

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method private final j0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->w()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->l0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "https://t.bilibili.com/"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v5, 0x1fa775

    .line 53
    .line 54
    .line 55
    if-eq v4, v5, :cond_5

    .line 56
    .line 57
    const v5, 0x26d689

    .line 58
    .line 59
    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    const v5, 0x260495b7    # 4.59996E-16f

    .line 63
    .line 64
    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v4, "GENERIC"

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, ", "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v4, "SINA"

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x20

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->k0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string v4, "COPY"

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    :cond_6
    :goto_0
    move-object v4, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/w;

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/w;->getSrc()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_8
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/l;

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->fh()Los0/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v2, 0x2

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    new-instance v4, Lfm1/a;

    .line 177
    .line 178
    invoke-direct {v4}, Lfm1/a;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p1}, Los0/a;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-virtual {v4, v5, v6}, Lfm1/a;->b(J)Lfm1/a;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p1}, Los0/a;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v4, p1}, Lfm1/a;->c(Ljava/lang/String;)Lfm1/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v3}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r2;->q0()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {p1, v3, v4}, Lfm1/a;->h(J)Lfm1/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v2}, Lfm1/a;->i(I)Lfm1/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->k0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v1}, Lfm1/a;->p(Ljava/lang/String;)Lfm1/a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    new-instance p1, Lfm1/a;

    .line 235
    .line 236
    invoke-direct {p1}, Lfm1/a;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v3}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v2}, Lfm1/a;->i(I)Lfm1/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->k0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v1}, Lfm1/a;->p(Ljava/lang/String;)Lfm1/a;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_2
    return-object p1

    .line 268
    :cond_a
    new-instance p1, Lfm1/i;

    .line 269
    .line 270
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v3}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v4}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v1}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v0, "type_web"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :cond_b
    :goto_3
    return-object v1
.end method

.method private final k0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->f0()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v3, Lcom/bilibili/bplus/followingcard/n;->W:I

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const-string v3, ""

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/l;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->fh()Los0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Los0/a;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v3, v2

    .line 45
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private final l0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->d:Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->f0()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v1, Lcom/bilibili/bplus/followingcard/n;->G0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final m0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lyq1/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyq1/a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Lyq1/a;->isInWhiteList(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final n0(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->f0()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v6}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    sget v4, Li61/g;->g:I

    .line 26
    .line 27
    sget v0, Li61/g;->t:I

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v0, v6

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$c;

    .line 39
    .line 40
    invoke-direct {v1, v6, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$c;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private final o0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->f0()Landroidx/fragment/app/FragmentActivity;

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
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 18
    .line 19
    const-class v2, Lcom/bilibili/bplus/followingcard/publish/g;

    .line 20
    .line 21
    const-string v3, "ImageEditHelper"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/bplus/followingcard/publish/g;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$d;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$d;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/r;Lcom/bilibili/bplus/followingcard/publish/g;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, p1, v2}, Lcom/bilibili/bplus/followingcard/publish/g;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/publish/e;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private final p0(Lcom/bilibili/bplus/followingcard/publish/g;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/l;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "mini_browser"

    .line 14
    .line 15
    const/16 v2, 0x66

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, v2, v1}, Lcom/bilibili/bplus/followingcard/publish/g;->a(Landroidx/fragment/app/Fragment;Landroid/net/Uri;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/l;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->zc()Lcom/bilibili/bplus/followinglist/base/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/utils/BrowserExtentionsKt;->g(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/bplus/followinglist/service/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, v2, p1}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->g(ILcom/bilibili/bplus/followinglist/service/g0;)V

    .line 44
    .line 45
    .line 46
    nop

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final q0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->zc()Lcom/bilibili/bplus/followinglist/base/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/l;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->fh()Los0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Los0/a;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private static final s0(Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;->b(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private final v0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/l;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->P7()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/l;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->G7()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/j;->nc(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->v0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/l;->Nt(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g0()Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->d:Lcom/bilibili/bplus/followinglist/page/browser/painting/ModuleDescWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsf3/a;ZZ)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/r2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/supermenu/core/a;",
            ">;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->f0()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    if-nez v9, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object v0, v8, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->e:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->k0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    new-instance v10, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;

    .line 25
    .line 26
    move-object v0, v10

    .line 27
    move/from16 v1, p5

    .line 28
    .line 29
    move/from16 v2, p6

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    move-object v6, v9

    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;-><init>(ZZLcom/bilibili/bplus/followinglist/page/browser/painting/r;Ljava/lang/String;Lsf3/a;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    sget-object v11, Lah/f;->a:Lah/f;

    .line 46
    .line 47
    const-string v12, "dt.dt-minibrowser.0.more.click"

    .line 48
    .line 49
    const-string v13, "dynamic"

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->w()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    move-object v14, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const-string v15, ""

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x3f80

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    invoke-static/range {v11 .. v27}, Lah/f;->s(Lah/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lgm1/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 107
    .line 108
    invoke-virtual {v1, v9}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v8, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->f:Lcom/bilibili/bplus/followinglist/page/browser/painting/r$a;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v8, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->g:Lcom/bilibili/bplus/followinglist/page/browser/painting/r$b;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "dt.dt-minibrowser.0.more.click"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->w(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "dynamic"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->t(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v10}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-static {v9}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lgi/a;

    .line 153
    .line 154
    invoke-direct {v1, v9}, Lgi/a;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lgi/a;->a(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/a;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v1}, Lgi/a;->build()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/browser/painting/p;

    .line 190
    .line 191
    invoke-direct {v1, v10}, Lcom/bilibili/bplus/followinglist/page/browser/painting/p;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/r$e;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lfi/h;->l(Lhi/a;)Lfi/h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "painting"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lfi/h;->v()V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-void

    .line 208
    :cond_5
    :goto_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget v1, Lcom/bilibili/bplus/followingcard/n;->s1:I

    .line 213
    .line 214
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public u0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->v0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->c:Lcom/bilibili/bplus/followinglist/page/browser/painting/l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/l;->Nt(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
