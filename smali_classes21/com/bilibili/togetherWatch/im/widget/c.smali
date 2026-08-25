.class public Lcom/bilibili/togetherWatch/im/widget/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/im/widget/c$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/bilibili/togetherWatch/im/widget/c$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lcom/bilibili/togetherWatch/im/widget/c$b;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/togetherWatch/im/widget/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/im/widget/c$a;-><init>(Lcom/bilibili/togetherWatch/im/widget/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->a:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/c;->c:Lcom/bilibili/togetherWatch/im/widget/c$b;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/m;->d(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/bilibili/togetherWatch/im/widget/c;->b:I

    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lcom/bilibili/togetherWatch/im/widget/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/togetherWatch/im/widget/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/togetherWatch/im/widget/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/togetherWatch/im/widget/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/togetherWatch/im/widget/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/togetherWatch/im/widget/c;->g:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lcom/bilibili/togetherWatch/im/widget/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/bilibili/togetherWatch/im/widget/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/togetherWatch/im/widget/c;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lcom/bilibili/togetherWatch/im/widget/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/bilibili/togetherWatch/im/widget/c;)Lcom/bilibili/togetherWatch/im/widget/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->c:Lcom/bilibili/togetherWatch/im/widget/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/togetherWatch/im/widget/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public k(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/c;->h:Landroid/view/View;

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->h:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->d:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->e:I

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iput p1, p0, Lcom/bilibili/togetherWatch/im/widget/c;->f:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/bilibili/togetherWatch/im/widget/c;->g:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/c;->h:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/c;->h:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/c;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/c;->h:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method
