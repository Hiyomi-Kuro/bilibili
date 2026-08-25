.class Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel$a;
.super Landroid/widget/ArrayAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel$a;->a:Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lem1/c;->a:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget p3, Lem1/b;->b:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel$a;->a:Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;->a(Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel$a;->a:Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;->a(Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->b:I

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformView;->setTopIcon(I)V

    .line 59
    .line 60
    .line 61
    iget p1, p1, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->a:I

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
