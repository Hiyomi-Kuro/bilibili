.class public final synthetic Lcom/bilibili/lib/mod/c1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/appcompat/widget/t1$c;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/mod/k;

.field public final synthetic b:Lcom/bilibili/lib/mod/h;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/mod/k;Lcom/bilibili/lib/mod/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/c1;->a:Lcom/bilibili/lib/mod/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/c1;->b:Lcom/bilibili/lib/mod/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/c1;->a:Lcom/bilibili/lib/mod/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/c1;->b:Lcom/bilibili/lib/mod/h;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b$a;->b(Lcom/bilibili/lib/mod/k;Lcom/bilibili/lib/mod/h;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
