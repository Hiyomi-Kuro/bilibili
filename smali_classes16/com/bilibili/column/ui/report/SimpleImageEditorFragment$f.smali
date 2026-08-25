.class public Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$f;
.super Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field final synthetic c:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$f;->c:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lhx0/d;->a0:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$f;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;)Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;->I3(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;)Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$f;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$f;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v2, Lhx0/g;->W1:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
