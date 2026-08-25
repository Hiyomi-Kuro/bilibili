.class Lcom/bilibili/lib/sharewrapper/selector/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/sharewrapper/selector/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lem1/b;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/c$b;->a:Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;

    .line 13
    .line 14
    return-void
.end method

.method static J3(Landroid/view/ViewGroup;)Lcom/bilibili/lib/sharewrapper/selector/c$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/sharewrapper/selector/c$b;

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
    sget v2, Lem1/c;->b:I

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
    invoke-direct {v0, p0}, Lcom/bilibili/lib/sharewrapper/selector/c$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public I3(Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/c$b;->a:Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;

    .line 2
    .line 3
    iget v1, p1, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;->setTopIcon(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/c$b;->a:Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;

    .line 9
    .line 10
    iget p1, p1, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
