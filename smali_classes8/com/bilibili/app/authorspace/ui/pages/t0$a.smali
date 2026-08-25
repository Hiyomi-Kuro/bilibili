.class abstract Lcom/bilibili/app/authorspace/ui/pages/t0$a;
.super Lmt3/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/view/ViewGroup;

.field protected g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field protected h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field protected i:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field protected j:I

.field protected k:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnc/k;->s8:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lnc/k;->S7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lnc/k;->V8:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lnc/k;->s0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lnc/k;->R:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lnc/k;->R0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->f:Landroid/view/ViewGroup;

    .line 63
    .line 64
    sget v0, Lnc/k;->N0:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 73
    .line 74
    sget v0, Lnc/k;->O0:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 83
    .line 84
    sget v0, Lnc/k;->P0:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->i:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 93
    .line 94
    iput p2, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->j:I

    .line 95
    .line 96
    iput p3, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->k:I

    .line 97
    .line 98
    return-void
.end method
