.class public Lcom/bilibili/bplus/im/communication/widget/m$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/widget/m;
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

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFFIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->j:F

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->k:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->l:F

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->m:F

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->n:F

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->o:F

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->p:F

    .line 18
    .line 19
    iput p4, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->g:F

    .line 20
    .line 21
    iput p5, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->f:I

    .line 22
    .line 23
    iput p3, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->h:F

    .line 24
    .line 25
    iput p2, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->i:F

    .line 26
    .line 27
    invoke-virtual {p0, p1, p6}, Lcom/bilibili/bplus/im/communication/widget/m$a;->b(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 6
    .line 7
    invoke-static {p1, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    int-to-float v1, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iput v1, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->j:F

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->k:F

    .line 26
    .line 27
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->l:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/high16 v1, 0x41880000    # 17.0f

    .line 38
    .line 39
    invoke-static {p1, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_2
    iput v1, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->m:F

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/high16 p2, 0x41080000    # 8.5f

    .line 51
    .line 52
    invoke-static {p1, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    sub-float v0, v1, p2

    .line 58
    .line 59
    :cond_2
    iput v0, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->n:F

    .line 60
    .line 61
    const p2, 0x3f19999a    # 0.6f

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    iput p2, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->o:F

    .line 70
    .line 71
    const p2, 0x3e99999a    # 0.3f

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    iput p1, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->p:F

    .line 80
    .line 81
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->r:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/im/communication/widget/m$a;->s:I

    .line 4
    .line 5
    return-void
.end method
