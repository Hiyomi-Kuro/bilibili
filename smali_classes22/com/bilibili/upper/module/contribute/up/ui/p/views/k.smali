.class public final synthetic Lcom/bilibili/upper/module/contribute/up/ui/p/views/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lso2/m6;

.field public final synthetic b:Lcom/bilibili/upper/module/contribute/up/ui/p/views/o;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lso2/m6;Lcom/bilibili/upper/module/contribute/up/ui/p/views/o;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/k;->a:Lso2/m6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/k;->b:Lcom/bilibili/upper/module/contribute/up/ui/p/views/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/k;->c:Landroid/app/Dialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/k;->a:Lso2/m6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/k;->b:Lcom/bilibili/upper/module/contribute/up/ui/p/views/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/k;->c:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/o;->b(Lso2/m6;Lcom/bilibili/upper/module/contribute/up/ui/p/views/o;Landroid/app/Dialog;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
