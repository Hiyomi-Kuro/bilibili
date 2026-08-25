.class public Ldf/s$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFFIZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldf/s$a;->j:F

    .line 6
    .line 7
    iput v0, p0, Ldf/s$a;->k:F

    .line 8
    .line 9
    iput v0, p0, Ldf/s$a;->l:F

    .line 10
    .line 11
    iput v0, p0, Ldf/s$a;->m:F

    .line 12
    .line 13
    iput v0, p0, Ldf/s$a;->n:F

    .line 14
    .line 15
    iput v0, p0, Ldf/s$a;->o:F

    .line 16
    .line 17
    iput v0, p0, Ldf/s$a;->p:F

    .line 18
    .line 19
    iput v0, p0, Ldf/s$a;->q:F

    .line 20
    .line 21
    iput v0, p0, Ldf/s$a;->r:F

    .line 22
    .line 23
    iput p4, p0, Ldf/s$a;->g:F

    .line 24
    .line 25
    iput p5, p0, Ldf/s$a;->f:I

    .line 26
    .line 27
    iput p3, p0, Ldf/s$a;->h:F

    .line 28
    .line 29
    iput p2, p0, Ldf/s$a;->i:F

    .line 30
    .line 31
    invoke-virtual {p0, p1, p6, p7}, Ldf/s$a;->b(Landroid/content/Context;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Ldf/s$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Ldf/s$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Ldf/s$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Ldf/s$a;->d:I

    .line 8
    .line 9
    iput p5, p0, Ldf/s$a;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public b(Landroid/content/Context;ZZ)V
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    int-to-float v2, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iput v2, p0, Ldf/s$a;->j:F

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p0, Ldf/s$a;->k:F

    .line 26
    .line 27
    const/high16 v0, 0x41600000    # 14.0f

    .line 28
    .line 29
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, Ldf/s$a;->l:F

    .line 35
    .line 36
    const/high16 v0, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_2
    iput v3, p0, Ldf/s$a;->m:F

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const/high16 p2, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {p1, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    sub-float/2addr v3, p2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_3
    iput v3, p0, Ldf/s$a;->o:F

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float v2, p2

    .line 71
    :cond_3
    iput v2, p0, Ldf/s$a;->n:F

    .line 72
    .line 73
    const p2, 0x40266666    # 2.6f

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    iput p2, p0, Ldf/s$a;->p:F

    .line 82
    .line 83
    const p2, 0x40133333    # 2.3f

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-float p2, p2

    .line 91
    iput p2, p0, Ldf/s$a;->q:F

    .line 92
    .line 93
    invoke-static {p1, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    iput p1, p0, Ldf/s$a;->r:F

    .line 99
    .line 100
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Ldf/s$a;->u:I

    .line 2
    .line 3
    iput p2, p0, Ldf/s$a;->v:I

    .line 4
    .line 5
    return-void
.end method
