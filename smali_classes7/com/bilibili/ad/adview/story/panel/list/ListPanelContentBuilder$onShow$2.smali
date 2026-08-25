.class public final Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2",
        "Lab/i;",
        "",
        "slideOffset",
        "Lgf3/s;",
        "d",
        "e2",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2;->a:Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2;->f(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->c()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;->p(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "recyclerView"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    move-object v3, v0

    .line 26
    new-instance v1, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 27
    .line 28
    new-instance v4, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2$onFirstShow$1$1;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2$onFirstShow$1$1;-><init>(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2$onFirstShow$1$2;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2$onFirstShow$1$2;-><init>(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/recyclerview/widget/RecyclerView;Lsf3/p;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->c(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->a(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->b(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2;->a:Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    cmpg-float v1, p1, v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-array v1, v2, [F

    .line 31
    .line 32
    fill-array-data v1, :array_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-array v1, v2, [F

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/high16 v3, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aput v4, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aput v4, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aput v4, v1, v2

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    aput v3, v1, v2

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    const/4 v3, 0x0

    .line 73
    aput v3, v1, v2

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    aput v3, v1, v2

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    aput v3, v1, v2

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    aput v3, v1, v2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2;->a:Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->c()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->L()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2;->a:Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;->n(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2;->a:Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;->q(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;F)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public e2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2;->a:Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ad/adview/story/panel/list/k;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/ad/adview/story/panel/list/k;-><init>(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/bilibili/base/t;->i(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic onHidden()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->e(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
