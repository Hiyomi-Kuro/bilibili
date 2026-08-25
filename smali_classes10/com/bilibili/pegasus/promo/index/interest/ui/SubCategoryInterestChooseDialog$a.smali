.class public final Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Wx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$a;->b:Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$a;->b:Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Sx(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;)Luk/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Luk/x;->l:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$a;->b:Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Sx(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;)Luk/x;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Luk/x;->l:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v4

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
