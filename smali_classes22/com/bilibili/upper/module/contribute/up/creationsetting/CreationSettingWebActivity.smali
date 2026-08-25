.class public final Lcom/bilibili/upper/module/contribute/up/creationsetting/CreationSettingWebActivity;
.super Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J&\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/creationsetting/CreationSettingWebActivity;",
        "Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;",
        "Lcom/bilibili/common/webview/js/d;",
        "l9",
        "activity",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "title",
        "Lgf3/s;",
        "D9",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected D9(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->D9(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/creationsetting/CreationSettingWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected l9()Lcom/bilibili/common/webview/js/d;
    .locals 1

    .line 1
    new-instance v0, Lmq2/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmq2/a$a;-><init>(Lcom/bilibili/upper/module/contribute/up/creationsetting/CreationSettingWebActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
