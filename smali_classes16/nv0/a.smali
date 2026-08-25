.class public Lnv0/a;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv0/a$a;,
        Lnv0/a$b;,
        Lnv0/a$c;
    }
.end annotation


# instance fields
.field private a:Lnv0/a$a;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lnv0/a$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lev0/d;->i:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 20
    .line 21
    .line 22
    sget v2, Lev0/c;->o:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p0, Lnv0/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lnv0/a$b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lnv0/a$b;-><init>(Lnv0/a;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnv0/a;->c:Lnv0/a$b;

    .line 46
    .line 47
    iget-object p1, p0, Lnv0/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p1, -0x2

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic a(Lnv0/a;)Lnv0/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv0/a;->a:Lnv0/a$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnv0/a;->c:Lnv0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnv0/a$b;->A0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lnv0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv0/a;->a:Lnv0/a$a;

    .line 2
    .line 3
    iget-object p1, p0, Lnv0/a;->c:Lnv0/a$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v4, v3, [I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    div-int/2addr v2, v3

    .line 40
    const/4 v5, 0x1

    .line 41
    aget v6, v4, v5

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sub-int/2addr v6, v7

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    div-int/lit8 v7, v7, 0x6

    .line 57
    .line 58
    add-int/2addr v6, v7

    .line 59
    aget v7, v4, v5

    .line 60
    .line 61
    div-int/2addr v0, v3

    .line 62
    if-le v7, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, v1, v2, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aget v0, v4, v5

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    mul-int/lit8 p2, p2, 0x5

    .line 91
    .line 92
    div-int/lit8 p2, p2, 0x6

    .line 93
    .line 94
    add-int/2addr v0, p2

    .line 95
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
