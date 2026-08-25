.class public Lpb1/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public M:I

.field public N:Landroid/view/ViewGroup;

.field public O:I

.field public P:Landroid/content/Context;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Lrb1/i;

.field public a0:I

.field public b:Lrb1/g;

.field public b0:I

.field public c:Lrb1/j;

.field public c0:I

.field public d:Lrb1/f;

.field public d0:I

.field public e:Ljava/lang/String;

.field public e0:I

.field public f:Ljava/lang/String;

.field public f0:F

.field public g:Ljava/lang/String;

.field public g0:Z

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Landroid/graphics/Typeface;

.field public k:I

.field public k0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:[Z

.field public s:Ljava/util/Calendar;

.field public t:Ljava/util/Calendar;

.field public u:Ljava/util/Calendar;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpb1/a;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpb1/a;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lpb1/a;->p:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lpb1/a;->q:Z

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    new-array v1, v1, [Z

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lpb1/a;->r:[Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lpb1/a;->x:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lpb1/a;->y:Z

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    iput v1, p0, Lpb1/a;->O:I

    .line 28
    .line 29
    const v2, -0xfa8201

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lpb1/a;->T:I

    .line 33
    .line 34
    iput v2, p0, Lpb1/a;->U:I

    .line 35
    .line 36
    const/high16 v2, -0x1000000

    .line 37
    .line 38
    iput v2, p0, Lpb1/a;->V:I

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iput v2, p0, Lpb1/a;->W:I

    .line 42
    .line 43
    const v3, -0xa0a0b

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lpb1/a;->X:I

    .line 47
    .line 48
    iput v1, p0, Lpb1/a;->Y:I

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    iput v1, p0, Lpb1/a;->Z:I

    .line 53
    .line 54
    iput v1, p0, Lpb1/a;->a0:I

    .line 55
    .line 56
    const v1, -0x575758

    .line 57
    .line 58
    .line 59
    iput v1, p0, Lpb1/a;->b0:I

    .line 60
    .line 61
    const v1, -0xd5d5d6

    .line 62
    .line 63
    .line 64
    iput v1, p0, Lpb1/a;->c0:I

    .line 65
    .line 66
    const v1, -0x2a2a2b

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lpb1/a;->d0:I

    .line 70
    .line 71
    iput v2, p0, Lpb1/a;->e0:I

    .line 72
    .line 73
    const v1, 0x3fcccccd    # 1.6f

    .line 74
    .line 75
    .line 76
    iput v1, p0, Lpb1/a;->f0:F

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lpb1/a;->h0:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lpb1/a;->i0:Z

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object v0, p0, Lpb1/a;->j0:Landroid/graphics/Typeface;

    .line 86
    .line 87
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;->FILL:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 88
    .line 89
    iput-object v0, p0, Lpb1/a;->k0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    sget p1, Lcom/bilibili/lib/fasthybrid/h;->w:I

    .line 94
    .line 95
    iput p1, p0, Lpb1/a;->M:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    if-ne p1, v1, :cond_1

    .line 99
    .line 100
    sget p1, Lcom/bilibili/lib/fasthybrid/h;->y:I

    .line 101
    .line 102
    iput p1, p0, Lpb1/a;->M:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x2

    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    sget p1, Lcom/bilibili/lib/fasthybrid/h;->z:I

    .line 109
    .line 110
    iput p1, p0, Lpb1/a;->M:I

    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void

    .line 113
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
