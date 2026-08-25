.class public final Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0006\u0010\u0008\u001a\u00020\u0005R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;",
        "Ltv/danmaku/bili/widget/b;",
        "Landroid/view/View;",
        "o",
        "inflate",
        "Lgf3/s;",
        "p",
        "r",
        "w",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mLoadingLayout",
        "mLoadFailedLayout",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldo2/g;->e7:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget v0, Ldo2/f;->Ld:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;->o:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget v0, Ldo2/f;->Gd:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;->p:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog$showFailedView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog$showFailedView$1;-><init>(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
