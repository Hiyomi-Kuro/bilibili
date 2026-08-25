.class public Lzz0/i0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz0/i0$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:Lzz0/i0$b;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzz0/i0;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    iput p1, p0, Lzz0/i0;->c:I

    .line 25
    .line 26
    iget-object p1, p0, Lzz0/i0;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lzz0/i0$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lzz0/i0$a;-><init>(Lzz0/i0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic a(Lzz0/i0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz0/i0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lzz0/i0;)I
    .locals 0

    .line 1
    iget p0, p0, Lzz0/i0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lzz0/i0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzz0/i0;->b:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lzz0/i0;)I
    .locals 0

    .line 1
    iget p0, p0, Lzz0/i0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lzz0/i0;)Lzz0/i0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz0/i0;->d:Lzz0/i0$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Lzz0/i0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz0/i0;->d:Lzz0/i0$b;

    .line 2
    .line 3
    return-void
.end method
