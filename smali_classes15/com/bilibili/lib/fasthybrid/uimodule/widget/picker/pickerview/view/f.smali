.class public Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private A:Z

.field private B:Lrb1/a;

.field private C:Z

.field private D:Ljava/lang/String;

.field private a:Landroid/view/View;

.field private b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

.field private c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

.field private d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

.field private e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

.field private f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

.field private g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

.field private h:I

.field private i:[Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;


# direct methods
.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x76c

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    .line 7
    .line 8
    const/16 v0, 0x834

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->k:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->l:I

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->m:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->p:I

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->q:I

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->r:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->s:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->A:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->C:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i:[Z

    .line 44
    .line 45
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->h:I

    .line 46
    .line 47
    iput p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->u:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->T(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->z:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->z:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->z:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->z:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->z:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->z:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->y:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->y:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->y:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->y:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->y:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private H(IIIZIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->N4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 12
    .line 13
    new-instance v1, Lnb1/a;

    .line 14
    .line 15
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    .line 16
    .line 17
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->k:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Ltb1/a;->e(II)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lnb1/a;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 37
    .line 38
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    .line 39
    .line 40
    sub-int v2, p1, v2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 46
    .line 47
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    .line 53
    .line 54
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->U1:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 63
    .line 64
    new-instance v2, Lnb1/a;

    .line 65
    .line 66
    invoke-static {p1}, Ltb1/a;->d(I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Lnb1/a;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ltb1/a;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sub-int/2addr v0, v2

    .line 89
    if-gt p2, v0, :cond_0

    .line 90
    .line 91
    if-eqz p4, :cond_1

    .line 92
    .line 93
    :cond_0
    iget-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 94
    .line 95
    add-int/lit8 v0, p2, 0x1

    .line 96
    .line 97
    invoke-virtual {p4, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 102
    .line 103
    invoke-virtual {p4, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 107
    .line 108
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->h:I

    .line 109
    .line 110
    invoke-virtual {p4, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setGravity(I)V

    .line 111
    .line 112
    .line 113
    iget-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    .line 114
    .line 115
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->S:I

    .line 116
    .line 117
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 122
    .line 123
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 124
    .line 125
    invoke-static {p1}, Ltb1/a;->g(I)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-nez p4, :cond_2

    .line 130
    .line 131
    iget-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 132
    .line 133
    new-instance v0, Lnb1/a;

    .line 134
    .line 135
    invoke-static {p1, p2}, Ltb1/a;->h(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ltb1/a;->b(I)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Lnb1/a;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 151
    .line 152
    new-instance p4, Lnb1/a;

    .line 153
    .line 154
    invoke-static {p1}, Ltb1/a;->f(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ltb1/a;->b(I)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p4, p1}, Lnb1/a;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 174
    .line 175
    sub-int/2addr p3, v2

    .line 176
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 180
    .line 181
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->h:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setGravity(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    .line 187
    .line 188
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->T0:I

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 197
    .line 198
    new-instance p2, Lnb1/c;

    .line 199
    .line 200
    const/16 p3, 0x17

    .line 201
    .line 202
    const/4 p4, 0x0

    .line 203
    invoke-direct {p2, p4, p3}, Lnb1/c;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 210
    .line 211
    invoke-virtual {p1, p5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 215
    .line 216
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->h:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setGravity(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    .line 222
    .line 223
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->Q1:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 230
    .line 231
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 232
    .line 233
    new-instance p2, Lnb1/c;

    .line 234
    .line 235
    const/16 p3, 0x3b

    .line 236
    .line 237
    invoke-direct {p2, p4, p3}, Lnb1/c;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 244
    .line 245
    invoke-virtual {p1, p6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 249
    .line 250
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->h:I

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setGravity(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    .line 256
    .line 257
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->Z2:I

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 266
    .line 267
    new-instance p2, Lnb1/c;

    .line 268
    .line 269
    invoke-direct {p2, p4, p3}, Lnb1/c;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 276
    .line 277
    invoke-virtual {p1, p7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 281
    .line 282
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->h:I

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setGravity(I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->u()V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->t()V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 294
    .line 295
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->w(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 299
    .line 300
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->w(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 304
    .line 305
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->w(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 309
    .line 310
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->w(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i:[Z

    .line 314
    .line 315
    array-length p2, p1

    .line 316
    const/4 p3, 0x6

    .line 317
    if-ne p2, p3, :cond_9

    .line 318
    .line 319
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 320
    .line 321
    aget-boolean p1, p1, p4

    .line 322
    .line 323
    const/16 p3, 0x8

    .line 324
    .line 325
    if-eqz p1, :cond_3

    .line 326
    .line 327
    const/4 p1, 0x0

    .line 328
    goto :goto_2

    .line 329
    :cond_3
    const/16 p1, 0x8

    .line 330
    .line 331
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 335
    .line 336
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i:[Z

    .line 337
    .line 338
    aget-boolean p2, p2, v2

    .line 339
    .line 340
    if-eqz p2, :cond_4

    .line 341
    .line 342
    const/4 p2, 0x0

    .line 343
    goto :goto_3

    .line 344
    :cond_4
    const/16 p2, 0x8

    .line 345
    .line 346
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 350
    .line 351
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i:[Z

    .line 352
    .line 353
    const/4 p5, 0x2

    .line 354
    aget-boolean p2, p2, p5

    .line 355
    .line 356
    if-eqz p2, :cond_5

    .line 357
    .line 358
    const/4 p2, 0x0

    .line 359
    goto :goto_4

    .line 360
    :cond_5
    const/16 p2, 0x8

    .line 361
    .line 362
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 366
    .line 367
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i:[Z

    .line 368
    .line 369
    const/4 p5, 0x3

    .line 370
    aget-boolean p2, p2, p5

    .line 371
    .line 372
    if-eqz p2, :cond_6

    .line 373
    .line 374
    const/4 p2, 0x0

    .line 375
    goto :goto_5

    .line 376
    :cond_6
    const/16 p2, 0x8

    .line 377
    .line 378
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 382
    .line 383
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i:[Z

    .line 384
    .line 385
    const/4 p5, 0x4

    .line 386
    aget-boolean p2, p2, p5

    .line 387
    .line 388
    if-eqz p2, :cond_7

    .line 389
    .line 390
    const/4 p2, 0x0

    .line 391
    goto :goto_6

    .line 392
    :cond_7
    const/16 p2, 0x8

    .line 393
    .line 394
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 398
    .line 399
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i:[Z

    .line 400
    .line 401
    const/4 p5, 0x5

    .line 402
    aget-boolean p2, p2, p5

    .line 403
    .line 404
    if-eqz p2, :cond_8

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_8
    const/16 p4, 0x8

    .line 408
    .line 409
    :goto_7
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->x()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 417
    .line 418
    const-string p2, "type[] length is not 6"

    .line 419
    .line 420
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1
.end method

.method private L(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x1f

    .line 18
    .line 19
    if-le p4, p1, :cond_0

    .line 20
    .line 21
    const/16 p4, 0x1f

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 24
    .line 25
    new-instance p2, Lnb1/c;

    .line 26
    .line 27
    invoke-direct {p2, p3, p4}, Lnb1/c;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x1e

    .line 45
    .line 46
    if-le p4, p1, :cond_2

    .line 47
    .line 48
    const/16 p4, 0x1e

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 51
    .line 52
    new-instance p2, Lnb1/c;

    .line 53
    .line 54
    invoke-direct {p2, p3, p4}, Lnb1/c;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    rem-int/lit8 p2, p1, 0x64

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    :cond_4
    rem-int/lit16 p1, p1, 0x190

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    :cond_5
    const/16 p1, 0x1d

    .line 74
    .line 75
    if-le p4, p1, :cond_6

    .line 76
    .line 77
    const/16 p4, 0x1d

    .line 78
    .line 79
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 80
    .line 81
    new-instance p2, Lnb1/c;

    .line 82
    .line 83
    invoke-direct {p2, p3, p4}, Lnb1/c;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const/16 p1, 0x1c

    .line 91
    .line 92
    if-le p4, p1, :cond_8

    .line 93
    .line 94
    const/16 p4, 0x1c

    .line 95
    .line 96
    :cond_8
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 97
    .line 98
    new-instance p2, Lnb1/c;

    .line 99
    .line 100
    invoke-direct {p2, p3, p4}, Lnb1/c;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getAdapter()Lnb1/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lnb1/d;->getItemsCount()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    if-le v0, p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getAdapter()Lnb1/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lnb1/d;->getItemsCount()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method private M(IIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "1"

    const-string v6, "3"

    const-string v7, "5"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "10"

    const-string v11, "12"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "9"

    const-string v7, "11"

    const-string v8, "4"

    const-string v9, "6"

    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->t:I

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    sget v8, Lcom/bilibili/lib/fasthybrid/g;->N4:I

    .line 3
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    iput-object v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 4
    new-instance v8, Lnb1/c;

    iget v9, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    iget v10, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->k:I

    invoke-direct {v8, v9, v10}, Lnb1/c;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    iget v8, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    sub-int v8, v1, v8

    .line 5
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    const/4 v8, 0x5

    .line 6
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setGravity(I)V

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    sget v9, Lcom/bilibili/lib/fasthybrid/g;->U1:I

    .line 7
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    iput-object v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    iget v9, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    iget v10, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->k:I

    const/4 v11, 0x1

    if-ne v9, v10, :cond_0

    .line 8
    new-instance v9, Lnb1/c;

    iget v10, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->l:I

    iget v12, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->m:I

    invoke-direct {v9, v10, v12}, Lnb1/c;-><init>(II)V

    invoke-virtual {v7, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    add-int/lit8 v9, v2, 0x1

    iget v10, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->l:I

    sub-int/2addr v9, v10

    .line 9
    invoke-virtual {v7, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/16 v12, 0xc

    if-ne v1, v9, :cond_1

    .line 10
    new-instance v9, Lnb1/c;

    iget v10, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->l:I

    invoke-direct {v9, v10, v12}, Lnb1/c;-><init>(II)V

    invoke-virtual {v7, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    add-int/lit8 v9, v2, 0x1

    iget v10, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->l:I

    sub-int/2addr v9, v10

    .line 11
    invoke-virtual {v7, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v10, :cond_2

    .line 12
    new-instance v9, Lnb1/c;

    iget v10, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->m:I

    invoke-direct {v9, v11, v10}, Lnb1/c;-><init>(II)V

    invoke-virtual {v7, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 13
    invoke-virtual {v7, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v9, Lnb1/c;

    invoke-direct {v9, v11, v12}, Lnb1/c;-><init>(II)V

    invoke-virtual {v7, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 15
    invoke-virtual {v7, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    :goto_0
    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    const/16 v9, 0x11

    .line 16
    invoke-virtual {v7, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setGravity(I)V

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    sget v10, Lcom/bilibili/lib/fasthybrid/g;->S:I

    .line 17
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    iput-object v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    iget v10, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->k:I

    const/16 v12, 0x1c

    const/16 v13, 0x1d

    const/16 v14, 0x1e

    const/16 v15, 0x1f

    if-ne v7, v10, :cond_c

    iget v9, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->l:I

    iget v8, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->m:I

    if-ne v9, v8, :cond_c

    add-int/2addr v2, v11

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    if-le v1, v15, :cond_3

    iput v15, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    :cond_3
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 19
    new-instance v2, Lnb1/c;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    iget v8, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    invoke-direct {v2, v7, v8}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    if-le v1, v14, :cond_5

    iput v14, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    :cond_5
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 21
    new-instance v2, Lnb1/c;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    iget v8, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    invoke-direct {v2, v7, v8}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    goto :goto_1

    .line 22
    :cond_6
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_7

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_8

    :cond_7
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_a

    :cond_8
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    if-le v1, v13, :cond_9

    iput v13, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    :cond_9
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 23
    new-instance v2, Lnb1/c;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    iget v8, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    invoke-direct {v2, v7, v8}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    goto :goto_1

    :cond_a
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    if-le v1, v12, :cond_b

    iput v12, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    :cond_b
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 24
    new-instance v2, Lnb1/c;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    iget v8, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    invoke-direct {v2, v7, v8}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    :goto_1
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    iget v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    sub-int v2, p3, v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_9

    :cond_c
    if-ne v1, v7, :cond_12

    add-int/lit8 v7, v2, 0x1

    iget v8, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->l:I

    if-ne v7, v8, :cond_12

    .line 26
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 27
    new-instance v2, Lnb1/c;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    invoke-direct {v2, v7, v15}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    goto :goto_2

    .line 28
    :cond_d
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 29
    new-instance v2, Lnb1/c;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    invoke-direct {v2, v7, v14}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    goto :goto_2

    .line 30
    :cond_e
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_f

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_10

    :cond_f
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_11

    :cond_10
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 31
    new-instance v2, Lnb1/c;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    invoke-direct {v2, v7, v13}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    goto :goto_2

    :cond_11
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 32
    new-instance v2, Lnb1/c;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    invoke-direct {v2, v7, v12}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    :goto_2
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    iget v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    sub-int v2, p3, v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_9

    :cond_12
    if-ne v1, v10, :cond_1c

    add-int/lit8 v7, v2, 0x1

    iget v8, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->m:I

    if-ne v7, v8, :cond_1c

    .line 34
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    if-le v1, v15, :cond_13

    iput v15, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    :cond_13
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 35
    new-instance v2, Lnb1/c;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    invoke-direct {v2, v11, v7}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    goto :goto_3

    .line 36
    :cond_14
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    if-le v1, v14, :cond_15

    iput v14, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    :cond_15
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 37
    new-instance v2, Lnb1/c;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    invoke-direct {v2, v11, v7}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    goto :goto_3

    .line 38
    :cond_16
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_17

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_18

    :cond_17
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_1a

    :cond_18
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    if-le v1, v13, :cond_19

    iput v13, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    :cond_19
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 39
    new-instance v2, Lnb1/c;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    invoke-direct {v2, v11, v7}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    goto :goto_3

    :cond_1a
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    if-le v1, v12, :cond_1b

    iput v12, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    :cond_1b
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 40
    new-instance v2, Lnb1/c;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    invoke-direct {v2, v11, v7}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    :goto_3
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    add-int/lit8 v2, p3, -0x1

    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_9

    :cond_1c
    add-int/2addr v2, v11

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 43
    new-instance v2, Lnb1/c;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    if-le v7, v15, :cond_1d

    goto :goto_4

    :cond_1d
    move v15, v7

    :goto_4
    invoke-direct {v2, v11, v15}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    goto :goto_8

    .line 44
    :cond_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 45
    new-instance v2, Lnb1/c;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    if-le v7, v14, :cond_1f

    goto :goto_5

    :cond_1f
    move v14, v7

    :goto_5
    invoke-direct {v2, v11, v14}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    goto :goto_8

    .line 46
    :cond_20
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_21

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_22

    :cond_21
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_24

    :cond_22
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 47
    new-instance v2, Lnb1/c;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    if-le v7, v13, :cond_23

    goto :goto_6

    :cond_23
    move v13, v7

    :goto_6
    invoke-direct {v2, v11, v13}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    goto :goto_8

    :cond_24
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 48
    new-instance v2, Lnb1/c;

    iget v7, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    if-le v7, v12, :cond_25

    goto :goto_7

    :cond_25
    move v12, v7

    :goto_7
    invoke-direct {v2, v11, v12}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    :goto_8
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    add-int/lit8 v2, p3, -0x1

    .line 49
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    :goto_9
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    const/4 v2, 0x3

    .line 50
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setGravity(I)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i:[Z

    const/4 v7, 0x0

    .line 51
    aget-boolean v8, v1, v7

    const/4 v9, 0x2

    if-eqz v8, :cond_26

    aget-boolean v8, v1, v11

    if-eqz v8, :cond_26

    aget-boolean v1, v1, v9

    if-nez v1, :cond_26

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    const/4 v8, 0x5

    .line 52
    invoke-virtual {v1, v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setGravity(I)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 53
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setGravity(I)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 54
    invoke-virtual {v1, v11}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTimeView(Z)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 55
    invoke-virtual {v1, v11}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTimeView(Z)V

    :cond_26
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i:[Z

    .line 56
    aget-boolean v8, v1, v7

    if-eqz v8, :cond_27

    aget-boolean v8, v1, v11

    if-nez v8, :cond_27

    aget-boolean v1, v1, v9

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    const/16 v8, 0x11

    .line 57
    invoke-virtual {v1, v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setGravity(I)V

    :cond_27
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    sget v8, Lcom/bilibili/lib/fasthybrid/g;->T0:I

    .line 58
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 59
    new-instance v8, Lnb1/c;

    iget v10, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->p:I

    iget v12, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->q:I

    invoke-direct {v8, v10, v12}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->p:I

    const/16 v8, 0x3b

    if-gt v3, v1, :cond_29

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 60
    invoke-virtual {v1, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->r:I

    sub-int v3, v4, v1

    if-lez v3, :cond_28

    sub-int v1, v4, v1

    goto :goto_b

    :cond_28
    const/4 v1, 0x0

    goto :goto_b

    :cond_29
    iget v10, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->q:I

    if-lt v3, v10, :cond_2c

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    sub-int/2addr v10, v1

    .line 61
    invoke-virtual {v3, v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->s:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2a

    if-le v4, v1, :cond_2b

    goto :goto_b

    :cond_2a
    if-le v4, v8, :cond_2b

    const/16 v4, 0x3b

    :cond_2b
    :goto_a
    move v1, v4

    goto :goto_b

    :cond_2c
    iget-object v10, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    sub-int v1, v3, v1

    .line 62
    invoke-virtual {v10, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    goto :goto_a

    :goto_b
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    const/4 v4, 0x5

    .line 63
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setGravity(I)V

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 64
    invoke-virtual {v3, v11}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTimeView(Z)V

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    sget v4, Lcom/bilibili/lib/fasthybrid/g;->Q1:I

    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    iput-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 66
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setGravity(I)V

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 67
    invoke-virtual {v3, v11}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTimeView(Z)V

    .line 68
    invoke-direct {v0, v11, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->v(ZI)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    sget v3, Lcom/bilibili/lib/fasthybrid/g;->Z2:I

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 70
    new-instance v3, Lnb1/c;

    invoke-direct {v3, v7, v8}, Lnb1/c;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    move/from16 v3, p6

    .line 71
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    const/16 v3, 0x11

    .line 72
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setGravity(I)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 73
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$c;

    invoke-direct {v3, v0, v5, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$c;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setOnItemSelectedListener(Lrb1/e;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 74
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$d;

    invoke-direct {v3, v0, v5, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$d;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setOnItemSelectedListener(Lrb1/e;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 75
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->w(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 76
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$e;

    invoke-direct {v3, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$e;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)V

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setOnItemSelectedListener(Lrb1/e;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 77
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->w(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 78
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->w(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i:[Z

    .line 79
    array-length v3, v1

    const/4 v4, 0x6

    if-ne v3, v4, :cond_33

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 80
    aget-boolean v1, v1, v7

    const/16 v4, 0x8

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_c

    :cond_2d
    const/16 v1, 0x8

    :goto_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i:[Z

    .line 81
    aget-boolean v3, v3, v11

    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    goto :goto_d

    :cond_2e
    const/16 v3, 0x8

    :goto_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i:[Z

    .line 82
    aget-boolean v3, v3, v9

    if-eqz v3, :cond_2f

    const/4 v3, 0x0

    goto :goto_e

    :cond_2f
    const/16 v3, 0x8

    :goto_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i:[Z

    .line 83
    aget-boolean v2, v3, v2

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    goto :goto_f

    :cond_30
    const/16 v2, 0x8

    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i:[Z

    const/4 v3, 0x4

    .line 84
    aget-boolean v2, v2, v3

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    goto :goto_10

    :cond_31
    const/16 v2, 0x8

    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->i:[Z

    const/4 v3, 0x5

    .line 85
    aget-boolean v2, v2, v3

    if-eqz v2, :cond_32

    goto :goto_11

    :cond_32
    const/16 v7, 0x8

    :goto_11
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->x()V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->D:Ljava/lang/String;

    return-void

    .line 88
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "type[] length is not 6"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->w:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorCenter(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->w:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorCenter(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->w:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorCenter(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->w:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorCenter(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->w:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorCenter(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->w:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorCenter(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorOut(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->v:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorOut(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->v:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorOut(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorOut(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->v:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorOut(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->v:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextColorOut(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->L(IIIILjava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->v(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)Lrb1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->B:Lrb1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->t:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    .line 2
    .line 3
    return p0
.end method

.method private p()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ltb1/a;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    :goto_1
    const/4 v5, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-static {v1}, Ltb1/a;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v2, v5

    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-static {v1}, Ltb1/a;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v2, v5

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v3

    .line 89
    invoke-static {v1, v2, v6, v5}, Ltb1/b;->b(IIIZ)[I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget v2, v1, v4

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "-"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    aget v3, v1, v3

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    aget v1, v1, v2

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ":"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setOnItemSelectedListener(Lrb1/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$b;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setOnItemSelectedListener(Lrb1/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private v(ZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->p:I

    .line 8
    .line 9
    const/16 v2, 0x3b

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v1, v4, :cond_b

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    const/4 v5, 0x1

    .line 17
    if-le v0, v1, :cond_7

    .line 18
    .line 19
    iget v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->q:I

    .line 20
    .line 21
    if-le v0, v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    if-ne v0, v6, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 28
    .line 29
    new-instance v0, Lnb1/c;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->s:I

    .line 32
    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_0
    invoke-direct {v0, v3, v2}, Lnb1/c;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->s:I

    .line 44
    .line 45
    if-eq p1, v4, :cond_2

    .line 46
    .line 47
    if-le p2, p1, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->C:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 60
    .line 61
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->r:I

    .line 62
    .line 63
    add-int/2addr p2, v0

    .line 64
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iput-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->C:Z

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getAdapter()Lnb1/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Lnb1/d;->getItemsCount()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 v0, 0x3c

    .line 90
    .line 91
    if-ge p1, v0, :cond_5

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->C:Z

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v5, 0x0

    .line 99
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 100
    .line 101
    new-instance v0, Lnb1/c;

    .line 102
    .line 103
    invoke-direct {v0, v3, v2}, Lnb1/c;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 112
    .line 113
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->r:I

    .line 114
    .line 115
    add-int/2addr p2, v0

    .line 116
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iput-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->C:Z

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 129
    .line 130
    new-instance v6, Lnb1/c;

    .line 131
    .line 132
    iget v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->r:I

    .line 133
    .line 134
    iget v8, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->q:I

    .line 135
    .line 136
    if-ne v1, v8, :cond_8

    .line 137
    .line 138
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->s:I

    .line 139
    .line 140
    if-eq v1, v4, :cond_8

    .line 141
    .line 142
    move v2, v1

    .line 143
    :cond_8
    invoke-direct {v6, v7, v2}, Lnb1/c;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 158
    .line 159
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->r:I

    .line 160
    .line 161
    sub-int v1, p2, v0

    .line 162
    .line 163
    if-lez v1, :cond_a

    .line 164
    .line 165
    sub-int v3, p2, v0

    .line 166
    .line 167
    :cond_a
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 168
    .line 169
    .line 170
    :goto_5
    iput-boolean v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->C:Z

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 174
    .line 175
    new-instance v0, Lnb1/c;

    .line 176
    .line 177
    invoke-direct {v0, v3, v2}, Lnb1/c;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setAdapter(Lnb1/d;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCurrentItem(I)V

    .line 186
    .line 187
    .line 188
    iput-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->C:Z

    .line 189
    .line 190
    :goto_6
    return-void
.end method

.method private w(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->B:Lrb1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f$f;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setOnItemSelectedListener(Lrb1/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->u:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->u:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->u:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->u:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->u:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->u:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->x:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->x:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->x:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->x:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->x:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->x:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setDividerColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->x:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->z:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->G0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->D0:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget p3, Lcom/bilibili/lib/fasthybrid/i;->A0:I

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 84
    .line 85
    invoke-virtual {p1, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget p3, Lcom/bilibili/lib/fasthybrid/i;->B0:I

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-eqz p5, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 109
    .line 110
    invoke-virtual {p1, p5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget p3, Lcom/bilibili/lib/fasthybrid/i;->C0:I

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    if-eqz p6, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 134
    .line 135
    invoke-virtual {p1, p6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget p3, Lcom/bilibili/lib/fasthybrid/i;->E0:I

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->y:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public J(IIIIII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p2, v0

    .line 7
    invoke-static {p1, p2, p3}, Ltb1/b;->d(III)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    aget v2, p1, p2

    .line 13
    .line 14
    aget p3, p1, v0

    .line 15
    .line 16
    add-int/lit8 v3, p3, -0x1

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    aget v4, p1, p3

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    aget p1, p1, p3

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    move v6, p4

    .line 31
    move v7, p5

    .line 32
    move v8, p6

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->H(IIIZIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->M(IIIIII)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public K(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    .line 34
    .line 35
    if-le p1, v0, :cond_0

    .line 36
    .line 37
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->k:I

    .line 38
    .line 39
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->m:I

    .line 40
    .line 41
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    .line 42
    .line 43
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->q:I

    .line 44
    .line 45
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->s:I

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    if-ne p1, v0, :cond_6

    .line 50
    .line 51
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->l:I

    .line 52
    .line 53
    if-le v3, v0, :cond_1

    .line 54
    .line 55
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->k:I

    .line 56
    .line 57
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->m:I

    .line 58
    .line 59
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    .line 60
    .line 61
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->q:I

    .line 62
    .line 63
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->s:I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    if-ne v3, v0, :cond_6

    .line 68
    .line 69
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    .line 70
    .line 71
    if-le v2, v0, :cond_6

    .line 72
    .line 73
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->k:I

    .line 74
    .line 75
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->m:I

    .line 76
    .line 77
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    .line 78
    .line 79
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->q:I

    .line 80
    .line 81
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->s:I

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    if-eqz p1, :cond_5

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v4

    .line 98
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->k:I

    .line 111
    .line 112
    if-ge p2, v0, :cond_3

    .line 113
    .line 114
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->l:I

    .line 115
    .line 116
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    .line 117
    .line 118
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    .line 119
    .line 120
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->p:I

    .line 121
    .line 122
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->r:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-ne p2, v0, :cond_6

    .line 126
    .line 127
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->m:I

    .line 128
    .line 129
    if-ge v3, v0, :cond_4

    .line 130
    .line 131
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->l:I

    .line 132
    .line 133
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    .line 134
    .line 135
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    .line 136
    .line 137
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->p:I

    .line 138
    .line 139
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->r:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    if-ne v3, v0, :cond_6

    .line 143
    .line 144
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    .line 145
    .line 146
    if-ge v2, v0, :cond_6

    .line 147
    .line 148
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->l:I

    .line 149
    .line 150
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    .line 151
    .line 152
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    .line 153
    .line 154
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->p:I

    .line 155
    .line 156
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->r:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iput v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    .line 166
    .line 167
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->k:I

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/2addr v5, v4

    .line 178
    iput v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->l:I

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/2addr v3, v4

    .line 185
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->m:I

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    .line 192
    .line 193
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->o:I

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->p:I

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->q:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->r:I

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->s:I

    .line 222
    .line 223
    :cond_6
    :goto_0
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->v:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(IIIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextXOffset(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextXOffset(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextXOffset(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextXOffset(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextXOffset(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {p1, p6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setTextXOffset(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public T(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->D:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->p:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->p:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->r:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    :cond_3
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->t:I

    .line 58
    .line 59
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    .line 60
    .line 61
    const-string v5, " "

    .line 62
    .line 63
    const-string v6, ":"

    .line 64
    .line 65
    const-string v7, "-"

    .line 66
    .line 67
    if-ne v3, v4, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->l:I

    .line 76
    .line 77
    add-int/2addr v3, v4

    .line 78
    if-ne v3, v4, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    .line 87
    .line 88
    add-int/2addr v3, v4

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->l:I

    .line 102
    .line 103
    add-int/2addr v3, v4

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->n:I

    .line 117
    .line 118
    add-int/2addr v3, v4

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_4
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    .line 155
    .line 156
    add-int/2addr v3, v4

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->l:I

    .line 170
    .line 171
    add-int/2addr v3, v4

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->j:I

    .line 221
    .line 222
    add-int/2addr v3, v4

    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->D:Ljava/lang/String;

    .line 283
    .line 284
    return-object v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->g(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCyclic(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCyclic(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->d:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCyclic(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCyclic(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->f:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCyclic(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/f;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->setCyclic(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
