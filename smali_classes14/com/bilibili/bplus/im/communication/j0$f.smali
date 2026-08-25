.class public Lcom/bilibili/bplus/im/communication/j0$f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field c:Landroid/view/View;

.field d:Lcom/bilibili/bplus/im/communication/widget/IMTintImageView;

.field e:Landroid/view/View;

.field f:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field g:Landroid/widget/RelativeLayout;

.field h:Lcom/bilibili/bplus/im/communication/j0$p;

.field i:Landroid/view/View;

.field j:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

.field k:Landroid/widget/ImageView;

.field l:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field m:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field n:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

.field o:Lcom/airbnb/lottie/LottieAnimationView;

.field p:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field final synthetic q:Lcom/bilibili/bplus/im/communication/j0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$f;->q:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lbv0/f;->B:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$f;->j:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 15
    .line 16
    sget v0, Lbv0/f;->f4:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$f;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    sget v0, Lbv0/f;->V3:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$f;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    sget v0, Lbv0/f;->q6:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$f;->c:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lbv0/f;->d3:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$f;->e:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lbv0/f;->a3:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/bplus/im/communication/widget/IMTintImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$f;->d:Lcom/bilibili/bplus/im/communication/widget/IMTintImageView;

    .line 61
    .line 62
    sget v0, Lbv0/f;->h6:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$f;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lbv0/f;->u3:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$f;->g:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    sget v0, Lbv0/f;->L0:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$f;->i:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$f;->g:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    const v1, 0x800055

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/im/communication/j0;->j1(Lcom/bilibili/bplus/im/communication/j0;Landroid/view/View;I)Lcom/bilibili/bplus/im/communication/j0$p;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$f;->h:Lcom/bilibili/bplus/im/communication/j0$p;

    .line 100
    .line 101
    sget p1, Lbv0/f;->L6:I

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$f;->k:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget p1, Lbv0/f;->K6:I

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$f;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 120
    .line 121
    sget p1, Lbv0/f;->M6:I

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$f;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 130
    .line 131
    sget p1, Lbv0/f;->Q4:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$f;->n:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 140
    .line 141
    sget p1, Lbv0/f;->n3:I

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$f;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 150
    .line 151
    sget p1, Lbv0/f;->m:I

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$f;->p:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 160
    .line 161
    return-void
.end method
