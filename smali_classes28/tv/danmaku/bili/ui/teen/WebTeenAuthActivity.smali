.class public final Ltv/danmaku/bili/ui/teen/WebTeenAuthActivity;
.super Ltv/danmaku/bili/ui/webview/MWebActivity;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/teen/WebTeenAuthActivity;",
        "Ltv/danmaku/bili/ui/webview/MWebActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onBackPressed",
        "Lcom/bilibili/lib/biliweb/MWebToolbar$a;",
        "j2",
        "Lcom/bilibili/lib/biliweb/MWebToolbar$a;",
        "closeListener",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j2:Lcom/bilibili/lib/biliweb/MWebToolbar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lap3/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lap3/a;-><init>(Ltv/danmaku/bili/ui/teen/WebTeenAuthActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/teen/WebTeenAuthActivity;->j2:Lcom/bilibili/lib/biliweb/MWebToolbar$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Sa(Ltv/danmaku/bili/ui/teen/WebTeenAuthActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/teen/WebTeenAuthActivity;->Ta(Ltv/danmaku/bili/ui/teen/WebTeenAuthActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ta(Ltv/danmaku/bili/ui/teen/WebTeenAuthActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-static {}, Lap3/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lge1/h;->f(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/teen/WebTeenAuthActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-static {}, Lap3/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lge1/h;->f(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/bilibili/lib/biliweb/MWebToolbar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/lib/biliweb/MWebToolbar;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/teen/WebTeenAuthActivity;->j2:Lcom/bilibili/lib/biliweb/MWebToolbar$a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setOnMWebClickListener(Lcom/bilibili/lib/biliweb/MWebToolbar$a;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
