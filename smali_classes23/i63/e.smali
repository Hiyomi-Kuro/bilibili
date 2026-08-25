.class public final Li63/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Li63/e;",
        "",
        "Lcom/mall/ui/widget/tab/MsgView;",
        "msgView",
        "",
        "num",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Li63/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li63/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li63/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li63/e;->a:Li63/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/ui/widget/tab/MsgView;I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-gtz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/mall/ui/widget/tab/MsgView;->setStrokeWidth(I)V

    .line 25
    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    int-to-float p2, p2

    .line 34
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    mul-float v2, p2, v1

    .line 37
    .line 38
    float-to-int v2, v2

    .line 39
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 40
    .line 41
    mul-float p2, p2, v1

    .line 42
    .line 43
    float-to-int p2, p2

    .line 44
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v3, 0xe

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    mul-float v4, v3, v1

    .line 56
    .line 57
    float-to-int v4, v4

    .line 58
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    if-gt v4, p2, :cond_2

    .line 64
    .line 65
    if-ge p2, v5, :cond_2

    .line 66
    .line 67
    mul-float v3, v3, v1

    .line 68
    .line 69
    float-to-int v1, v3

    .line 70
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v3, 0x4

    .line 81
    const/4 v4, -0x2

    .line 82
    if-gt v5, p2, :cond_3

    .line 83
    .line 84
    const/16 v5, 0x3e8

    .line 85
    .line 86
    if-ge p2, v5, :cond_3

    .line 87
    .line 88
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    mul-float v4, v3, v1

    .line 92
    .line 93
    float-to-int v4, v4

    .line 94
    mul-float v3, v3, v1

    .line 95
    .line 96
    float-to-int v1, v3

    .line 97
    invoke-virtual {p1, v4, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 109
    .line 110
    int-to-float p2, v3

    .line 111
    mul-float v3, p2, v1

    .line 112
    .line 113
    float-to-int v3, v3

    .line 114
    mul-float p2, p2, v1

    .line 115
    .line 116
    float-to-int p2, p2

    .line 117
    invoke-virtual {p1, v3, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    const-string p2, "999+"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method
