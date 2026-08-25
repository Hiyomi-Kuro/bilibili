.class public final synthetic Lcom/bilibili/pegasus/promo/index/interest/ui/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/d;->a:Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/d;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/d;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/d;->a:Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/d;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/d;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Rx(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;IJLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
