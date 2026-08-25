.class public final Ls71/g;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ls71/g;",
        "Landroid/app/Dialog;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MoreListEntity;",
        "moreList",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
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
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MoreListEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lk71/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lk71/c;->e:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Ls71/h;->a()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    const/4 v3, -0x2

    .line 45
    const/4 v4, -0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v5, v4, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v5}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x50

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget v0, Lk71/b;->G:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ls71/e;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ls71/e;-><init>(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    sget p1, Lk71/b;->n:I

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance p2, Ls71/f;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Ls71/f;-><init>(Ls71/g;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic a(Ls71/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls71/g;->b(Ls71/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ls71/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
