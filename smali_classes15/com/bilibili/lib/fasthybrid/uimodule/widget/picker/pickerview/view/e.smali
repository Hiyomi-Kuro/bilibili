.class public Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

.field private c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

.field private d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lrb1/e;

.field private k:Lrb1/e;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

.field private p:F


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->h:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->a:Landroid/view/View;

    .line 10
    .line 11
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->c2:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 20
    .line 21
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->d2:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 30
    .line 31
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->e2:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lrb1/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lrb1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->k:Lrb1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    return-object p0
.end method

.method private k(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->f:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 21
    .line 22
    new-instance v1, Lnb1/a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lnb1/a;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->g:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v0, p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, p2, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 68
    .line 69
    new-instance v1, Lnb1/a;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lnb1/a;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->n:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->n:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->n:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->o:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->o:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->o:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->p:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->p:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->p:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorCenter(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->m:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorCenter(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorCenter(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorOut(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->l:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorOut(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->l:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorOut(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextXOffset(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextXOffset(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextXOffset(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i()[I
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->f:Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->f:Ljava/util/List;

    .line 31
    .line 32
    aget v5, v0, v2

    .line 33
    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v3

    .line 45
    if-le v1, v4, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    aput v1, v0, v3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aput v1, v0, v3

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->g:Ljava/util/List;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->g:Ljava/util/List;

    .line 84
    .line 85
    aget v6, v0, v2

    .line 86
    .line 87
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/List;

    .line 92
    .line 93
    aget v6, v0, v3

    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v5, v3

    .line 106
    if-le v1, v5, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_2
    aput v2, v0, v4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aput v1, v0, v4

    .line 125
    .line 126
    :goto_3
    return-object v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->g(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->k(III)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public m(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCyclic(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCyclic(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCyclic(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->o:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->p:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 8
    .line 9
    new-instance v0, Lnb1/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lnb1/a;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->f:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-lez p3, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 34
    .line 35
    new-instance v1, Lnb1/a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lnb1/a;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->g:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-lez p3, :cond_1

    .line 69
    .line 70
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-lez p3, :cond_1

    .line 83
    .line 84
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 85
    .line 86
    new-instance v1, Lnb1/a;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lnb1/a;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setIsOptions(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setIsOptions(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setIsOptions(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->f:Ljava/util/List;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    if-nez p3, :cond_2

    .line 138
    .line 139
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 140
    .line 141
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->g:Ljava/util/List;

    .line 151
    .line 152
    if-nez p3, :cond_3

    .line 153
    .line 154
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 155
    .line 156
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    new-instance p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$a;

    .line 166
    .line 167
    invoke-direct {p3, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)V

    .line 168
    .line 169
    .line 170
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->j:Lrb1/e;

    .line 171
    .line 172
    new-instance p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;

    .line 173
    .line 174
    invoke-direct {p3, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e$b;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;)V

    .line 175
    .line 176
    .line 177
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->k:Lrb1/e;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->h:Z

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 186
    .line 187
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->j:Lrb1/e;

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setOnItemSelectedListener(Lrb1/e;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eqz p2, :cond_5

    .line 193
    .line 194
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->h:Z

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->k:Lrb1/e;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setOnItemSelectedListener(Lrb1/e;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/e;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
