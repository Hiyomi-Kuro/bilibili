.class public final Lcom/bilibili/ad/adview/following/subcard/flying/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/subcard/flying/c;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/ad/adview/following/subcard/flying/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/following/subcard/flying/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/subcard/flying/c;->V0(Lcom/bilibili/ad/adview/following/subcard/flying/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/subcard/flying/c;->O0(Lcom/bilibili/ad/adview/following/subcard/flying/c;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/subcard/flying/c;->M0(Lcom/bilibili/ad/adview/following/subcard/flying/c;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getPriceDesc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v4

    .line 42
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/subcard/flying/c;->S0(Lcom/bilibili/ad/adview/following/subcard/flying/c;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getPriceSymbol()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v4

    .line 65
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/subcard/flying/c;->T0(Lcom/bilibili/ad/adview/following/subcard/flying/c;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getGoodsPrice()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v3, v4

    .line 88
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getPriceOri()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v0, v4

    .line 105
    :goto_3
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    sget-object v0, Lcom/bilibili/ad/adview/following/subcard/flying/c;->J:Lcom/bilibili/ad/adview/following/subcard/flying/c$a;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/bilibili/ad/adview/following/subcard/flying/c;->P0(Lcom/bilibili/ad/adview/following/subcard/flying/c;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v5, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getPriceOri()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object v5, v4

    .line 136
    :goto_4
    invoke-static {v0, v3, v5}, Lcom/bilibili/ad/adview/following/subcard/flying/c$a;->a(Lcom/bilibili/ad/adview/following/subcard/flying/c$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/bilibili/ad/adview/following/subcard/flying/c;->Q0(Lcom/bilibili/ad/adview/following/subcard/flying/c;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v5, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/bilibili/ad/adview/following/subcard/flying/a;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getPriceSymbol()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_6
    invoke-static {v0, v3, v4}, Lcom/bilibili/ad/adview/following/subcard/flying/c$a;->a(Lcom/bilibili/ad/adview/following/subcard/flying/c$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/subcard/flying/c;->U0(Lcom/bilibili/ad/adview/following/subcard/flying/c;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v3, 0x1

    .line 171
    if-ne v0, v3, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/subcard/flying/c;->K0(Lcom/bilibili/ad/adview/following/subcard/flying/c;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/subcard/flying/c;->K0(Lcom/bilibili/ad/adview/following/subcard/flying/c;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/subcard/flying/c;->O0(Lcom/bilibili/ad/adview/following/subcard/flying/c;)Landroid/view/ViewGroup;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/c$c;->b:Lcom/bilibili/ad/adview/following/subcard/flying/c;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/subcard/flying/c;->K0(Lcom/bilibili/ad/adview/following/subcard/flying/c;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_6
    return-void
.end method
