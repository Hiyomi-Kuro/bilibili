.class public Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;
.super Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aistory/view/dragflowlayout/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$k;,
        Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;,
        Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;,
        Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;,
        Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;,
        Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$j;,
        Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$d;,
        Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$f;,
        Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;",
            ">;"
        }
    .end annotation
.end field

.field static final z:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;


# instance fields
.field private final f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

.field private g:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;

.field private h:I

.field private i:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

.field private j:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

.field private k:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$k;

.field private l:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$j;

.field private m:Z

.field private final n:[I

.field private o:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;

.field private p:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$f;

.field private q:Z

.field private volatile r:Z

.field private s:Landroidx/core/view/s;

.field private volatile t:Landroid/view/View;

.field public u:Z

.field private final v:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$c;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;

    .line 2
    .line 3
    const-string v1, "DragGridLayout"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->A:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;-><init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$a;)V

    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->n:[I

    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->u:Z

    .line 4
    new-instance v1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$b;

    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$b;-><init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V

    iput-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->v:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$c;

    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->w:Z

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->o:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;-><init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->o:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->o:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->B()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->p:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$f;-><init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->p:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$f;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->p:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$f;

    .line 14
    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->I(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->D(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->l:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$j;->a(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private G(Landroid/view/View;IIZ)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->n:[I

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->n:[I

    .line 19
    .line 20
    aget v3, p1, v0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget p1, p1, v4

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    sget-object p4, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x4

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v6, v0

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v6, v4

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v6, v7

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v6, v7

    .line 61
    .line 62
    const-string v7, "viewX = %d ,viewY = %d ,width = %d ,height = %d"

    .line 63
    .line 64
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "isViewUnderInScreen"

    .line 69
    .line 70
    invoke-virtual {p4, v6, v5}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-lt p2, v3, :cond_2

    .line 74
    .line 75
    add-int/2addr v3, v1

    .line 76
    if-ge p2, v3, :cond_2

    .line 77
    .line 78
    if-lt p3, p1, :cond_2

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    if-ge p3, p1, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_2
    return v0
.end method

.method private H(Landroid/view/View;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->j:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 21
    .line 22
    iget-object v6, v3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->view:Landroid/view/View;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->n:[I

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->n:[I

    .line 30
    .line 31
    aget v6, v6, v4

    .line 32
    .line 33
    iget-object v7, v3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->view:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    div-int/lit8 v7, v7, 0x2

    .line 40
    .line 41
    add-int/2addr v6, v7

    .line 42
    iget-object v7, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->n:[I

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    aget v7, v7, v8

    .line 46
    .line 47
    iget-object v9, v3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->view:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    div-int/lit8 v9, v9, 0x2

    .line 54
    .line 55
    add-int/2addr v7, v9

    .line 56
    invoke-direct {p0, p1, v6, v7, v4}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->G(Landroid/view/View;IIZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    iget-object v6, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 63
    .line 64
    iget-object v6, v6, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 65
    .line 66
    if-eq v3, v6, :cond_0

    .line 67
    .line 68
    iget-object v6, v3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->view:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$d;->g(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    sget-object p1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "index = "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, v3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->index:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "onMove_isViewUnderInScreen"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget p1, v3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->index:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 114
    .line 115
    iget v2, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->index:I

    .line 116
    .line 117
    iget-object v3, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->view:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->removeView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->view:Landroid/view/View;

    .line 123
    .line 124
    iget v5, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->index:I

    .line 125
    .line 126
    iget v6, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h:I

    .line 127
    .line 128
    invoke-virtual {v1, v3, v5, v6}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$d;->d(Landroid/view/View;II)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v5, 0x4

    .line 133
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->e(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    iput v2, v3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->fromIndex:I

    .line 151
    .line 152
    iput p1, v3, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->toIndex:I

    .line 153
    .line 154
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->g:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->h()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->view:Landroid/view/View;

    .line 161
    .line 162
    iget v3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h:I

    .line 163
    .line 164
    invoke-virtual {v1, p1, v2, v3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$d;->i(Landroid/view/View;Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "hold index = "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v0, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->index:I

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "onMove"

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return v4
.end method

.method private I(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->j:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$Item;->view:Landroid/view/View;

    .line 23
    .line 24
    iget v3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->h(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->g:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->i()V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->m:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->t:Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iput v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h:I

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->D(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->x:Z

    .line 48
    .line 49
    return-void
.end method

.method private J(IZ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->j:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v4, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$d;->h(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->g:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;

    .line 7
    .line 8
    new-instance p2, Landroidx/core/view/s;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$h;-><init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroidx/core/view/s;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->s:Landroidx/core/view/s;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic c(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->A:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->y:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->j:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->A(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->o:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->g:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->H(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic p(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->k:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->t:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->t:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->x(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->I(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->m:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->n:[I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->g:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->j:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 24
    .line 25
    iget v3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h:I

    .line 26
    .line 27
    invoke-virtual {v1, p1, v3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$d;->e(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->n:[I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget v4, p1, v1

    .line 35
    .line 36
    aget v5, p1, v0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    iget-object v7, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->v:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a$c;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->k(Landroid/view/View;IIZLcom/bilibili/upper/module/aistory/view/dragflowlayout/a$c;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    iput p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h:I

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->D(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private y(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->x:Z

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->J(IZ)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->A(JZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->j:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "you must call #setDragAdapter first."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public E(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/j;->b(Landroid/view/View;II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->I(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->J(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->D(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->j:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$c;-><init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->j:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 13
    .line 14
    iget p3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h:I

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->h(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method getCallback()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->j:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDragAdapter()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->j:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;->j()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDragItemManager()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->i:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;-><init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->i:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->i:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$g;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDragState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->o:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$e;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->p:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$f;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->z:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "onTouchEvent"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->w:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->s:Landroidx/core/view/s;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/core/view/s;->a(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->r:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->x:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget v2, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->h:I

    .line 63
    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    :cond_4
    :goto_2
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->m:Z

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->g:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/a;->h()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->r:Z

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->m:Z

    .line 89
    .line 90
    :cond_6
    return v0
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->g()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->C()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->h(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->C()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->C()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDragAdapter(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->j:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->j(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;-><init>(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->j:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/d;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v0, "you should use DragFlowLayout.OnItemClickListener instead.."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setOnDragStateChangeListener(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->l:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$j;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->k:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$k;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->f:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout$i;->a(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
