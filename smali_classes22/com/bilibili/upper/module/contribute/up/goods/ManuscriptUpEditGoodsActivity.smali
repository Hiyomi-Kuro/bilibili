.class public final Lcom/bilibili/upper/module/contribute/up/goods/ManuscriptUpEditGoodsActivity;
.super Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/goods/ManuscriptUpEditGoodsActivity;",
        "Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Lcom/bilibili/common/webview/js/d;",
        "l9",
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
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/goods/ManuscriptUpEditGoodsActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected l9()Lcom/bilibili/common/webview/js/d;
    .locals 1

    .line 1
    new-instance v0, Lpq2/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpq2/a$a;-><init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->s9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
