.class public final synthetic Lcom/mall/ui/page/home/v4/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/home/v4/HomeCompatManager;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/mall/data/page/home/bean/HomeEntryListBean;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/home/v4/HomeCompatManager;Landroid/view/View;Landroid/widget/TextView;Lcom/mall/data/page/home/bean/HomeEntryListBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/v4/a;->a:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/v4/a;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/home/v4/a;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/home/v4/a;->d:Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 11
    .line 12
    iput p5, p0, Lcom/mall/ui/page/home/v4/a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/v4/a;->a:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/v4/a;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/v4/a;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/home/v4/a;->d:Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 8
    .line 9
    iget v4, p0, Lcom/mall/ui/page/home/v4/a;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->s(Lcom/mall/ui/page/home/v4/HomeCompatManager;Landroid/view/View;Landroid/widget/TextView;Lcom/mall/data/page/home/bean/HomeEntryListBean;ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
