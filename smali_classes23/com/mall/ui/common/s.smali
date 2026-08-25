.class public Lcom/mall/ui/common/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/common/s$e;,
        Lcom/mall/ui/common/s$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/mall/ui/common/s$d;

.field private c:Lcom/mall/ui/common/s$e;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnLongClickListener;

.field private f:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/common/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/common/s$a;-><init>(Lcom/mall/ui/common/s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/common/s;->d:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Lcom/mall/ui/common/s$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mall/ui/common/s$b;-><init>(Lcom/mall/ui/common/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/common/s;->e:Landroid/view/View$OnLongClickListener;

    .line 17
    .line 18
    new-instance v0, Lcom/mall/ui/common/s$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mall/ui/common/s$c;-><init>(Lcom/mall/ui/common/s;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mall/ui/common/s;->f:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mall/ui/common/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lcom/mall/ui/common/s;)Lcom/mall/ui/common/s$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/common/s;->b:Lcom/mall/ui/common/s$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/mall/ui/common/s;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/common/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/mall/ui/common/s;)Lcom/mall/ui/common/s$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/common/s;->c:Lcom/mall/ui/common/s$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/mall/ui/common/s;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/common/s;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/mall/ui/common/s;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/common/s;->e:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView;)Lcom/mall/ui/common/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/common/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/common/s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public g(Lcom/mall/ui/common/s$d;)Lcom/mall/ui/common/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/common/s;->b:Lcom/mall/ui/common/s$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lcom/mall/ui/common/s$e;)Lcom/mall/ui/common/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/common/s;->c:Lcom/mall/ui/common/s$e;

    .line 2
    .line 3
    return-object p0
.end method
