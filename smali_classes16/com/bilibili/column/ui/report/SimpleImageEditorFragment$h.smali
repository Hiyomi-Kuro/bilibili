.class public Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;
.super Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Landroid/view/View;

.field final synthetic d:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;->d:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lhx0/d;->A0:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget v0, Lhx0/d;->Z:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;->c:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$a;-><init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$b;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h$b;-><init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
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

.method public J3(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getThumbnailPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->S(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/bilibili/lib/image2/bean/f0;

    .line 23
    .line 24
    const/16 v1, 0x168

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->E0(Lcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
