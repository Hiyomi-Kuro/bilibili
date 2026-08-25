.class Lcom/bilibili/pegasus/category/CategoryVideoListFragment$p;
.super Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/CategoryVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field i:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$o;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    sget p2, Ltk/e;->i1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$p;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    return-void
.end method

.method static L3(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/category/CategoryVideoListFragment$p;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ltk/g;->O:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$p;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public I3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$p;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
