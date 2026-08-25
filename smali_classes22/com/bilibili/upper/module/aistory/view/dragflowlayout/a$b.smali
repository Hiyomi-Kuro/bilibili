.class Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;


# direct methods
.method private constructor <init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$b;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$b;-><init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$b;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->a(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v1, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    iget-object v4, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$b;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->b(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v1, v4

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    float-to-int v4, v4

    .line 47
    iget-object v5, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$b;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->c(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v4, v5

    .line 54
    iget-object v5, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$b;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;

    .line 55
    .line 56
    int-to-float v6, v1

    .line 57
    int-to-float v7, v4

    .line 58
    invoke-static {v5, v6, v7}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->d(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;FF)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    iget-object v5, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$b;->a:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;

    .line 66
    .line 67
    invoke-virtual {v5, v1, v4}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->l(II)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$c;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_2
    return v3

    .line 80
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, p1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$c;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return v3
.end method
