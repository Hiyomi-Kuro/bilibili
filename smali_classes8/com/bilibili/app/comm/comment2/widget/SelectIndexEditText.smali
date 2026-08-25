.class public Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;
.super Lcom/bilibili/magicasakura/widgets/TintEditText;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText$a;
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText$a;->a(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEditTextSelectChange(Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText;->d:Lcom/bilibili/app/comm/comment2/widget/SelectIndexEditText$a;

    .line 2
    .line 3
    return-void
.end method
