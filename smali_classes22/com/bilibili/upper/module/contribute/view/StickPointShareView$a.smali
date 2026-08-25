.class Lcom/bilibili/upper/module/contribute/view/StickPointShareView$a;
.super Lhi/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/view/StickPointShareView;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/view/StickPointShareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView$a;->a:Lcom/bilibili/upper/module/contribute/view/StickPointShareView;

    .line 2
    .line 3
    invoke-direct {p0}, Lhi/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhi/c;->onDismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/view/StickPointShareView$a;->a:Lcom/bilibili/upper/module/contribute/view/StickPointShareView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/view/StickPointShareView;->c(Lcom/bilibili/upper/module/contribute/view/StickPointShareView;)Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
