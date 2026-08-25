.class public final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000fR\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "clientId",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;",
        "bubbleParams",
        "",
        "isDynamicIconNeedShow",
        "isNewUiControl",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "a",
        "",
        "BUNDLE_KEY_CLIENT_ID",
        "Ljava/lang/String;",
        "BUNDLE_KEY_DYNAMIC_ICON_NEED_SHOW",
        "BUNDLE_KEY_FIRST_SHOW_BUBBLE",
        "BUNDLE_KEY_FULL_CONTROLLER",
        "BUNDLE_KEY_NEED_SHOW_BUBBLE",
        "BUNDLE_KEY_NEED_SHOW_BUBBLE_TYPE",
        "BUNDLE_KEY_NEW_UI_CONTROL",
        "DOUBLE_TAP_TIMEOUT",
        "I",
        "TAG",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "sActivity",
        "Ljava/lang/ref/WeakReference;",
        "<init>",
        "()V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;ZZ)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle_client_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, "bundle_need_show_bubble"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string p2, "bundle_need_show_bubble_type"

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string p2, "bundle_dynamic_icon_need_show"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string p2, "bundle_new_ui_control"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 40
    .line 41
    const-string p3, "bilibili://projection/controller-full"

    .line 42
    .line 43
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$Companion$createIntent$requestBuilder$1;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$Companion$createIntent$requestBuilder$1;-><init>(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 p2, 0x10000000

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
