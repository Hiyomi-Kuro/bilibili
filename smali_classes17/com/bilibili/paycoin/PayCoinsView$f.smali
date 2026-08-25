.class public final Lcom/bilibili/paycoin/PayCoinsView$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/paycoin/PayCoinsView;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/paycoin/PayCoinsView$f",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationRepeat",
        "paycoin_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/paycoin/PayCoinsView;


# direct methods
.method constructor <init>(Lcom/bilibili/paycoin/PayCoinsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$f;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$f;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/paycoin/PayCoinsView;->K(Lcom/bilibili/paycoin/PayCoinsView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$f;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->H(Lcom/bilibili/paycoin/PayCoinsView;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$f;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->v(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "mLayoutTwo"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$f;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->u(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, "mLayoutOne"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$f;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->w(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const-string p1, "mLeft"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$f;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->C(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const-string p1, "mRight"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$f;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->B(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "mPrompt"

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$f;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->n(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    const-string p1, "mCoinCount"

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v1

    .line 117
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$f;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->m(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    const-string p1, "mClose"

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v1

    .line 134
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$f;->a:Lcom/bilibili/paycoin/PayCoinsView;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/paycoin/PayCoinsView;->o(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    const-string p1, "mCoinHelp"

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    move-object v1, p1

    .line 152
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
