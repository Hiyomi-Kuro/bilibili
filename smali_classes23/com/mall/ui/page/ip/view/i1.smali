.class public final synthetic Lcom/mall/ui/page/ip/view/i1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/i1;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/i1;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/ip/view/i1;->c:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/ip/view/i1;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/i1;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/i1;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/i1;->c:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/ip/view/i1;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->f(Landroid/view/View;Landroid/view/View;Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
