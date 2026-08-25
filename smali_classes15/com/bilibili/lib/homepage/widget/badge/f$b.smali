.class Lcom/bilibili/lib/homepage/widget/badge/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/airbnb/lottie/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/badge/f;->q1(Lh61/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/i<",
        "Lcom/airbnb/lottie/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh61/a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/lib/homepage/widget/badge/f;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/badge/f;Lh61/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->d:Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->a:Lh61/a;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/widget/badge/f$b;->b(Lcom/airbnb/lottie/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/airbnb/lottie/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->d:Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/badge/f;->a(Lcom/bilibili/lib/homepage/widget/badge/f;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/airbnb/lottie/s;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->a:Lh61/a;

    .line 13
    .line 14
    iget v1, v1, Lh61/a;->n:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->d:Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/lib/homepage/widget/badge/f;->a(Lcom/bilibili/lib/homepage/widget/badge/f;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Le5/d;

    .line 26
    .line 27
    const-string v3, "**"

    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Le5/d;-><init>([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/airbnb/lottie/l;->K:Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    new-instance v4, Lk5/c;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lk5/c;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->U2(Le5/d;Ljava/lang/Object;Lk5/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->d:Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/badge/f;->a(Lcom/bilibili/lib/homepage/widget/badge/f;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->a:Lh61/a;

    .line 56
    .line 57
    iget-boolean p1, p1, Lh61/a;->k:Z

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->d:Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/badge/f;->a(Lcom/bilibili/lib/homepage/widget/badge/f;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->d:Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/badge/f;->a(Lcom/bilibili/lib/homepage/widget/badge/f;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->d:Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/badge/f;->a(Lcom/bilibili/lib/homepage/widget/badge/f;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->d:Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/badge/f;->a(Lcom/bilibili/lib/homepage/widget/badge/f;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->d:Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/badge/f;->b(Lcom/bilibili/lib/homepage/widget/badge/f;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->d:Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/badge/f;->c(Lcom/bilibili/lib/homepage/widget/badge/f;)Landroid/graphics/drawable/GradientDrawable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->d:Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/badge/f;->b(Lcom/bilibili/lib/homepage/widget/badge/f;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->d:Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/badge/f;->c(Lcom/bilibili/lib/homepage/widget/badge/f;)Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->d:Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->d:Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/badge/f;->c(Lcom/bilibili/lib/homepage/widget/badge/f;)Landroid/graphics/drawable/GradientDrawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->d:Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 158
    .line 159
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->b:I

    .line 160
    .line 161
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/badge/f$b;->c:I

    .line 162
    .line 163
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/homepage/widget/badge/f;->d(Lcom/bilibili/lib/homepage/widget/badge/f;II)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
