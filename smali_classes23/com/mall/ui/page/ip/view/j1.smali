.class public final synthetic Lcom/mall/ui/page/ip/view/j1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/j1;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/j1;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/ip/view/j1;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/ip/view/j1;->d:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/ui/page/ip/view/j1;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/j1;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/j1;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/j1;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/ip/view/j1;->d:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/ip/view/j1;->e:Landroid/view/View;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->y(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;Landroid/view/View;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
