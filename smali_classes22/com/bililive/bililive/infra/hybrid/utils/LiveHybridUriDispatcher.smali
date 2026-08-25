.class public final Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;,
        Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$b;,
        Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \'2\u00020\u0001:\u0003)+\'B\u0019\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u00082\u00103J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nJ&\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008J&\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nJ&\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rJ&\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nJ&\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nJ(\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u001c\u001a\u00020\u0011J\u0006\u0010\u001d\u001a\u00020\u0011J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\"\u0010\"\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010!\u001a\u00020 H\u0002J\"\u0010#\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010!\u001a\u00020 H\u0002J\u0014\u0010%\u001a\u00020$2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J(\u0010&\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\'\u001a\u00020\u001eH\u0002J\u0012\u0010(\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;",
        "",
        "",
        "url",
        "Lgf3/s;",
        "z",
        "Landroid/content/Context;",
        "context",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "extraParam",
        "Lf70/b;",
        "hybridCallback",
        "d",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "e",
        "h",
        "",
        "j",
        "k",
        "o",
        "p",
        "q",
        "r",
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;",
        "m",
        "E",
        "F",
        "B",
        "C",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "w",
        "",
        "requestCode",
        "x",
        "y",
        "Landroid/net/Uri;",
        "u",
        "D",
        "c",
        "A",
        "a",
        "I",
        "b",
        "Landroid/net/Uri;",
        "originUri",
        "v",
        "()Lcom/bilibili/lib/blrouter/RouteRequest;",
        "nativeRequest",
        "originUrl",
        "<init>",
        "(Ljava/lang/String;I)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->c:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->a:I

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private final A(Landroid/content/Context;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/utils/e;->g(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lwl2/h;->i(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method private final D(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;
    .locals 2

    .line 1
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;->J1:Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment$a;->a(Ljava/lang/String;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "LiveDialogFragment"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->a:I

    .line 2
    .line 3
    return p0
.end method

.method private final c()Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$createMainBrowserRouteProxy$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$createMainBrowserRouteProxy$1;-><init>(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->a:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static synthetic f(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->d(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->e(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->h(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->j(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic n(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;ILjava/lang/Object;)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->m(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic s(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->q(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic t(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->r(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final u(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/e;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method private final v()Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->w()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final w()Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->a:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$initNativeRequest$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$initNativeRequest$1;-><init>(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->X(Ljava/util/List;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private final x(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->u(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$intentLiveHybridActivity$routerRequestBuilder$1;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$intentLiveHybridActivity$routerRequestBuilder$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->a0(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final y(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->u(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$intentLiveHybridActivity$routerRequestBuilder$2;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$intentLiveHybridActivity$routerRequestBuilder$2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->a0(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/utils/e;->f(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/utils/e;->g(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/utils/e;->d(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/utils/e;->f(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/utils/e;->e(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 41
    .line 42
    const-string v1, "-Abrowser"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "live"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/utils/e;->f(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/utils/e;->g(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/utils/e;->c(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/utils/e;->f(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/utils/e;->e(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 42
    .line 43
    const-string v2, "-Abrowser"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "live"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/utils/e;->c(Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_1
    return v1
.end method

.method public final E(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->c()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->c()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->o(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->q(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->p(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->r(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->y(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->c:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2, p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;->b(Landroid/net/Uri;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->o(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->D(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->B()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->E(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final k(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->c:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2, p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;->b(Landroid/net/Uri;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->p(Landroidx/fragment/app/Fragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->D(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->B()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->F(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final m(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;
    .locals 2

    .line 1
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->c:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2, p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;->b(Landroid/net/Uri;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->D(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->v()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/c;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/k;->getInfo()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x1

    .line 20
    xor-int/2addr v0, v7

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/blrouter/k$a;->a(Lcom/bilibili/lib/blrouter/k;Landroid/content/Context;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x0

    .line 40
    :goto_0
    return v7
.end method

.method public final p(Landroidx/fragment/app/Fragment;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->v()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/c;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/k;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lcom/bilibili/lib/blrouter/k;->getInfo()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v5, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/blrouter/k$a;->a(Lcom/bilibili/lib/blrouter/k;Landroid/content/Context;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_1
    :goto_0
    return v2
.end method

.method public final q(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->A(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->c:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;->b(Landroid/net/Uri;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->D(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->B()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->a:I

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->x(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->E(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->A(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->c:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2, p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;->b(Landroid/net/Uri;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, v0, p2, p3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->D(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->B()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget p1, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->a:I

    .line 53
    .line 54
    invoke-direct {p0, v0, p2, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->x(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->F(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->b:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
.end method
