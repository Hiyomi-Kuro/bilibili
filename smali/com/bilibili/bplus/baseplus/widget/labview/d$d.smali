.class public Lcom/bilibili/bplus/baseplus/widget/labview/d$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/baseplus/widget/labview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:F

.field private e:F

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/bilibili/bplus/baseplus/widget/labview/d$e;

.field private j:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

.field private k:Z

.field private l:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

.field private m:I

.field private n:J

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;FFLcom/bilibili/bplus/baseplus/widget/labview/Direction;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->l:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->m:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->n:J

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->o:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput p2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->d:F

    .line 32
    .line 33
    iput p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->e:F

    .line 34
    .line 35
    iput-object p4, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bplus/baseplus/widget/labview/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bplus/baseplus/widget/labview/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/d;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/baseplus/widget/labview/d$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->NONE:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->d:F

    .line 18
    .line 19
    float-to-double v1, v1

    .line 20
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    cmpg-double v5, v1, v3

    .line 23
    .line 24
    if-gtz v5, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->LEFT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->RIGHT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 32
    .line 33
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->k:Z

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d(Lcom/bilibili/bplus/baseplus/widget/labview/d;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->i:Lcom/bilibili/bplus/baseplus/widget/labview/d$e;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->c(Lcom/bilibili/bplus/baseplus/widget/labview/d;Lcom/bilibili/bplus/baseplus/widget/labview/d$e;)Lcom/bilibili/bplus/baseplus/widget/labview/d$e;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->c:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->e(Lcom/bilibili/bplus/baseplus/widget/labview/d;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->l:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 49
    .line 50
    iget v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->d:F

    .line 51
    .line 52
    iput v2, v1, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->x:F

    .line 53
    .line 54
    iget v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->e:F

    .line 55
    .line 56
    iput v2, v1, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->y:F

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->name:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v1, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->link:Ljava/lang/String;

    .line 65
    .line 66
    iget v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->g:I

    .line 67
    .line 68
    iput v2, v1, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->type:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 71
    .line 72
    iput-object v2, v1, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->orientation:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 73
    .line 74
    iget-wide v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->n:J

    .line 75
    .line 76
    iput-wide v2, v1, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->itemId:J

    .line 77
    .line 78
    iget v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->m:I

    .line 79
    .line 80
    iput v2, v1, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->sourceType:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->o:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v1, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->schemaUrl:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->p:J

    .line 87
    .line 88
    iput-wide v2, v1, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->mid:J

    .line 89
    .line 90
    iget-wide v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->q:J

    .line 91
    .line 92
    iput-wide v2, v1, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->tid:J

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->r:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v1, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->poi:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f(Lcom/bilibili/bplus/baseplus/widget/labview/d;Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;)Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->b:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->t(Landroid/graphics/RectF;)Lcom/bilibili/bplus/baseplus/widget/labview/d;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->u(Lcom/bilibili/bplus/baseplus/widget/labview/Direction;)Lcom/bilibili/bplus/baseplus/widget/labview/d;

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public b(Lcom/bilibili/bplus/baseplus/widget/labview/d$e;)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->i:Lcom/bilibili/bplus/baseplus/widget/labview/d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroid/graphics/RectF;)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(J)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->n:J

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->p:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(J)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->q:J

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lcom/bilibili/bplus/baseplus/widget/labview/d$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d$d;->g:I

    .line 2
    .line 3
    return-object p0
.end method
