.class public final Lcom/bilibili/ad/adview/mall/AdMall111View$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/mall/AdMall111View;->C0()V
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

.field final synthetic b:Lcom/bilibili/ad/adview/mall/AdMall111View;

.field final synthetic c:Lt9/o;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsf3/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/mall/AdMall111View;Lt9/o;Ljava/lang/String;Lsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/AdMall111View$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/mall/AdMall111View$b;->b:Lcom/bilibili/ad/adview/mall/AdMall111View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/mall/AdMall111View$b;->c:Lt9/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/mall/AdMall111View$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/mall/AdMall111View$b;->e:Lsf3/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall111View$b;->b:Lcom/bilibili/ad/adview/mall/AdMall111View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/mall/AbsAdMallView;->T0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/bilibili/ad/adview/mall/AdMall111View$b;->c:Lt9/o;

    .line 26
    .line 27
    iget-object v1, v1, Lt9/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/bilibili/ad/adview/mall/AdMall111View$b;->c:Lt9/o;

    .line 36
    .line 37
    iget-object v1, v1, Lt9/o;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/ad/adview/mall/AdMall111View$b;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-nez v1, :cond_8

    .line 58
    .line 59
    const-class v1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Float;

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Float;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Float;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Float;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Float;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    const-string v1, "not primitive number type"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    cmpl-float v0, v0, v1

    .line 216
    .line 217
    if-ltz v0, :cond_9

    .line 218
    .line 219
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall111View$b;->c:Lt9/o;

    .line 220
    .line 221
    iget-object v0, v0, Lt9/o;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/bilibili/ad/adview/mall/AdMall111View$b;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall111View$b;->c:Lt9/o;

    .line 230
    .line 231
    iget-object v0, v0, Lt9/o;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 232
    .line 233
    const-string v1, ""

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall111View$b;->e:Lsf3/a;

    .line 239
    .line 240
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void
.end method
