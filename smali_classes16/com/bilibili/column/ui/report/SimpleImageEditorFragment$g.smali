.class public Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;
.super Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic c:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;->c:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lhx0/d;->a:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g$a;-><init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
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
