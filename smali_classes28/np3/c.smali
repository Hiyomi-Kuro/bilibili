.class public final Lnp3/c;
.super Ltv/danmaku/bili/ui/video/floatlayer/note/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp3/c$a;,
        Lnp3/c$b;,
        Lnp3/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0015\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001d\u001e\u001fB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lnp3/c;",
        "Ltv/danmaku/bili/ui/video/floatlayer/note/a;",
        "Ltv/danmaku/bili/ui/video/floatlayer/o;",
        "W",
        "Ltv/danmaku/bili/ui/video/floatlayer/n;",
        "arguments",
        "Lgf3/s;",
        "d0",
        "",
        "",
        "Lcom/bilibili/common/webview/js/d;",
        "Z0",
        "e0",
        "",
        "show",
        "",
        "keyboardHeight",
        "X",
        "H",
        "I",
        "mContentHeight",
        "np3/c$d",
        "Lnp3/c$d;",
        "mJsBridgeCustomBehavior",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "J",
        "a",
        "b",
        "c",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lnp3/c$c;


# instance fields
.field private H:I

.field private final I:Lnp3/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnp3/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnp3/c$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnp3/c;->J:Lnp3/c$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnp3/c$d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lnp3/c$d;-><init>(Lnp3/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnp3/c;->I:Lnp3/c$d;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic v1(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnp3/c;->z1(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lnp3/c;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 0

    .line 1
    invoke-static {p0}, Lnp3/c;->y1(Lnp3/c;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x1(Lnp3/c;)Lhp3/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/b;->u0()Lhp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y1(Lnp3/c;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 2

    .line 1
    new-instance v0, Lnp3/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lnp3/c;->I:Lnp3/c$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnp3/c$b;-><init>(Lnp3/c;Lfd/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final z1(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public W()Ltv/danmaku/bili/ui/video/floatlayer/o;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->f(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->e(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->c(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->a()Ltv/danmaku/bili/ui/video/floatlayer/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public X(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->O()Z

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->M()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->h1()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lnp3/c;->H:I

    .line 25
    .line 26
    sub-int/2addr v0, p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    if-lez p2, :cond_3

    .line 34
    .line 35
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p2, -0x1

    .line 39
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    :goto_1
    new-instance p2, Lnp3/b;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lnp3/b;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public Z0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp3/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lnp3/a;-><init>(Lnp3/c;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "earn"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public d0(Ltv/danmaku/bili/ui/video/floatlayer/n;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnp3/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnp3/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnp3/c$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->p1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->d0(Ltv/danmaku/bili/ui/video/floatlayer/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->e()Ltv/danmaku/bili/ui/video/floatlayer/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;->CONTENT:Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/g;->d(Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lnp3/c;->H:I

    .line 19
    .line 20
    return-void
.end method
