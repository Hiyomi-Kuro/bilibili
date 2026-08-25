.class public Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$c;,
        Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private final b:Landroid/view/WindowManager$LayoutParams;

.field private final c:F

.field private final d:I

.field private final e:Z

.field private f:Landroid/view/View;

.field private g:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$c;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->a:Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->g()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/j;->a(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->d:I

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->c:F

    .line 36
    .line 37
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 57
    .line 58
    and-int/lit16 p1, p1, 0x400

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->e:Z

    .line 64
    .line 65
    return-void
.end method

.method static synthetic a(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->g:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->f(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->d:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method private f(FF)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->c:F

    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-gtz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->c:F

    .line 16
    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method private g()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    .line 11
    const/4 v1, -0x3

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 13
    .line 14
    const/16 v1, 0x33

    .line 15
    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 22
    .line 23
    const/16 v1, 0x88

    .line 24
    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->a:Landroid/view/WindowManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->f:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->j:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public k(Landroid/view/View;IIZLcom/bilibili/upper/module/aistory/view/dragflowlayout/a$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->i()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->h:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->i:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->f:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->g:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$c;

    .line 13
    .line 14
    :cond_0
    if-eqz p4, :cond_1

    .line 15
    .line 16
    new-instance p4, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$b;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-direct {p4, p0, p5}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$b;-><init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p4, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;

    .line 26
    .line 27
    new-instance p5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "initLeft = "

    .line 33
    .line 34
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " ,initTop = "

    .line 41
    .line 42
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    const-string v0, "showView"

    .line 53
    .line 54
    invoke-virtual {p4, v0, p5}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 60
    .line 61
    invoke-direct {p0, p3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->a:Landroid/view/WindowManager;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    invoke-interface {p2, p1, p3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "dx = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " ,dy = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "updateViewLayout2"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    iget v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->h:I

    .line 40
    .line 41
    add-int/2addr v1, p1

    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 43
    .line 44
    iget p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->i:I

    .line 45
    .line 46
    add-int/2addr p1, p2

    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->a:Landroid/view/WindowManager;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->f:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "must call #showView first"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
