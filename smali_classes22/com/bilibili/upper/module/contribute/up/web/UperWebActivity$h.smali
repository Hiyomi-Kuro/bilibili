.class Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$h;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$h;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->W6(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$h;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->v1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$h;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
