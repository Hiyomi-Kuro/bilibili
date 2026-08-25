.class final Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;
.super Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "d",
        "",
        "type",
        "",
        "data",
        "i",
        "g",
        "f",
        "v",
        "<init>",
        "(Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;Landroid/view/View;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;


# direct methods
.method public constructor <init>(Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;->c:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;->l(Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->c()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->J()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->e(Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;->c:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;->c:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/ad/adview/story/pagepanel/b;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/bilibili/ad/adview/story/pagepanel/b;-><init>(Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;->c:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;->c:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a$a;-><init>(Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->e(Lab/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;->c:Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->v()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
