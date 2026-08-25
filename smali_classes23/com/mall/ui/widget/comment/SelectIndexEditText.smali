.class public Lcom/mall/ui/widget/comment/SelectIndexEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/comment/SelectIndexEditText$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/mall/ui/widget/comment/SelectIndexEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/widget/comment/SelectIndexEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lu/a;->E:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/widget/comment/SelectIndexEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mall/ui/widget/comment/SelectIndexEditText;->a:I

    return-void
.end method


# virtual methods
.method public getCurrentPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/comment/SelectIndexEditText;->a:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/widget/comment/SelectIndexEditText;->b:Lcom/mall/ui/widget/comment/SelectIndexEditText$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/mall/ui/widget/comment/SelectIndexEditText;->a:I

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/mall/ui/widget/comment/SelectIndexEditText$a;->a(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEditTextSelectChange(Lcom/mall/ui/widget/comment/SelectIndexEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/SelectIndexEditText;->b:Lcom/mall/ui/widget/comment/SelectIndexEditText$a;

    .line 2
    .line 3
    return-void
.end method
