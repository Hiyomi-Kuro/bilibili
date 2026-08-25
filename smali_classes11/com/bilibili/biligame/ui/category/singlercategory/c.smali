.class public final Lcom/bilibili/biligame/ui/category/singlercategory/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J$\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/category/singlercategory/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/biligame/ui/category/singlercategory/d$b;",
        "itemClickListener",
        "Lgf3/s;",
        "b",
        "",
        "Lcom/bilibili/biligame/b;",
        "list",
        "c",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/ui/category/singlercategory/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/category/singlercategory/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/category/singlercategory/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/ui/category/singlercategory/c;->a:Lcom/bilibili/biligame/ui/category/singlercategory/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/category/singlercategory/c;->d(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bilibili/biligame/ui/category/singlercategory/d$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/biligame/b;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/biligame/b;

    .line 5
    .line 6
    const-string v2, "\u5168\u90e8"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, v2}, Lcom/bilibili/biligame/b;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/biligame/b;

    .line 15
    .line 16
    const-string v2, "\u4e0b\u8f7d"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3, v2}, Lcom/bilibili/biligame/b;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/biligame/b;

    .line 25
    .line 26
    const-string v2, "\u9884\u7ea6"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, v3, v2}, Lcom/bilibili/biligame/b;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/biligame/b;

    .line 35
    .line 36
    const-string v2, "\u4ed8\u8d39"

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v1, v3, v2}, Lcom/bilibili/biligame/b;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/biligame/ui/category/singlercategory/c;->c(Landroid/content/Context;Lcom/bilibili/biligame/ui/category/singlercategory/d$b;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/bilibili/biligame/ui/category/singlercategory/d$b;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/ui/category/singlercategory/d$b;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/t;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/bilibili/biligame/q;->N:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/bilibili/biligame/p;->Zb:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    sget v3, Lcom/bilibili/biligame/p;->G3:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v4, Lst/a;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lst/a;-><init>(Landroid/app/Dialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/bilibili/biligame/ui/category/singlercategory/d;

    .line 52
    .line 53
    invoke-direct {v3, p3}, Lcom/bilibili/biligame/ui/category/singlercategory/d;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lcom/bilibili/biligame/ui/category/singlercategory/c$a;

    .line 57
    .line 58
    invoke-direct {p3, p2, v0}, Lcom/bilibili/biligame/ui/category/singlercategory/c$a;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/d$b;Landroid/app/Dialog;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p3}, Lcom/bilibili/biligame/ui/category/singlercategory/d;->W0(Lcom/bilibili/biligame/ui/category/singlercategory/d$b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 p2, 0x50

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget p2, Lcom/bilibili/biligame/t;->h:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
