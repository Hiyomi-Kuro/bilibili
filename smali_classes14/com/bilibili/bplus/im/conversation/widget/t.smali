.class public Lcom/bilibili/bplus/im/conversation/widget/t;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/widget/t$b;,
        Lcom/bilibili/bplus/im/conversation/widget/t$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/bilibili/bplus/im/conversation/widget/t$b;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget v1, Lbv0/g;->N1:I

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
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/t$b;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/t$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/t;->b:Lcom/bilibili/bplus/im/conversation/widget/t$b;

    .line 24
    .line 25
    sget p2, Lbv0/f;->G4:I

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    sget p2, Lbv0/f;->o6:I

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/t;->c:Landroid/view/View;

    .line 42
    .line 43
    sget p2, Lbv0/f;->p6:I

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/t;->d:Landroid/view/View;

    .line 50
    .line 51
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/t;->b:Lcom/bilibili/bplus/im/conversation/widget/t$b;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x2

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/im/conversation/widget/t$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/t;->b:Lcom/bilibili/bplus/im/conversation/widget/t$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/t$b;->V0(Lcom/bilibili/bplus/im/conversation/widget/t$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/t;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/t;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/t;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/t;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
