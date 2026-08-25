.class public final Ls71/c;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ls71/c;",
        "Landroid/app/Dialog;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "schemeUrl",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V",
        "biliwallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Lk71/c;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    invoke-direct {v1, v2, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget v0, Lk71/b;->y:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    mul-float v2, v2, v3

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    div-float/2addr v2, p2

    .line 78
    float-to-int p2, v2

    .line 79
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    new-instance p2, Ls71/a;

    .line 82
    .line 83
    invoke-direct {p2, p3, p0}, Ls71/a;-><init>(Ljava/lang/String;Ls71/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget p2, Lk71/b;->o:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance p2, Ls71/b;

    .line 98
    .line 99
    invoke-direct {p2, p3, p0}, Ls71/b;-><init>(Ljava/lang/String;Ls71/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    const-string p2, "target_url"

    .line 113
    .line 114
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p2, Lv71/c;->a:Lv71/c;

    .line 118
    .line 119
    const-string p3, "mall.my-purse.popup.0.show"

    .line 120
    .line 121
    invoke-virtual {p2, p3, p1}, Lv71/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ls71/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls71/c;->c(Ljava/lang/String;Ls71/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ls71/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls71/c;->d(Ljava/lang/String;Ls71/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/String;Ls71/c;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v0, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string v0, "target_url"

    .line 27
    .line 28
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string p0, "click_type"

    .line 32
    .line 33
    const-string v0, "\u70b9\u51fb\u5f39\u7a97"

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lv71/c;->a:Lv71/c;

    .line 39
    .line 40
    const-string v0, "mall.my-purse.popup.0.click"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p2}, Lv71/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final d(Ljava/lang/String;Ls71/c;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "target_url"

    .line 9
    .line 10
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p0, "click_type"

    .line 14
    .line 15
    const-string v0, "\u5173\u95ed\u5f39\u7a97"

    .line 16
    .line 17
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lv71/c;->a:Lv71/c;

    .line 21
    .line 22
    const-string v0, "mall.my-purse.popup.0.click"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lv71/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
