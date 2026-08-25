.class public final Lcom/bilibili/bililive/room/biz/shopping/helper/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/helper/h$a;,
        Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0002\u0012\u0011B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J:\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0002R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/helper/h;",
        "",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;",
        "textSize",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;",
        "price",
        "",
        "c",
        "spValue",
        "d",
        "",
        "width",
        "priceTextFormat",
        "subTextWidth",
        "",
        "showSubPrice",
        "Lkotlin/Pair;",
        "b",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroid/text/TextPaint;",
        "Landroid/text/TextPaint;",
        "textPaint",
        "<init>",
        "(Landroid/content/Context;Landroid/text/TextPaint;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/room/biz/shopping/helper/h$a;

.field public static final d:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/helper/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/helper/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->c:Lcom/bilibili/bililive/room/biz/shopping/helper/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->d(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    add-float/2addr v0, v2

    .line 32
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;->e()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {p0, v4}, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->d(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 52
    .line 53
    const-string v4, "\uffe5"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-float/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;->d()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {p0, v4}, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->d(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-float/2addr v0, v2

    .line 89
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;->c()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {p0, v4}, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->d(F)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-float/2addr v0, v2

    .line 118
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    xor-int/2addr v2, v3

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    add-float/2addr v0, v2

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;->f()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->d(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-float/2addr v0, v2

    .line 166
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;->g()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->d(F)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b:Landroid/text/TextPaint;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-float/2addr v0, p1

    .line 195
    return v0
.end method

.method private final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    return p1
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    .line 9
    const/high16 v4, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/high16 v5, 0x41200000    # 10.0f

    .line 12
    .line 13
    const/high16 v6, 0x41200000    # 10.0f

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;-><init>(FFFFFF)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final b(ILcom/bilibili/bililive/room/biz/shopping/helper/g$b;Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;FZ)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;",
            "FZ)",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->c(Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;Lcom/bilibili/bililive/room/biz/shopping/helper/g$b;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    const/high16 p5, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p5}, Lh60/a;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    int-to-float p5, p5

    .line 29
    add-float/2addr p5, v0

    .line 30
    add-float/2addr p5, p4

    .line 31
    int-to-float p4, p1

    .line 32
    cmpg-float p5, p5, p4

    .line 33
    .line 34
    if-gtz p5, :cond_1

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    cmpg-float p4, v0, p4

    .line 44
    .line 45
    if-gtz p4, :cond_2

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;->a()Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move v1, p1

    .line 62
    move-object v2, p2

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b(ILcom/bilibili/bililive/room/biz/shopping/helper/g$b;Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;FZ)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    int-to-float p4, p1

    .line 69
    cmpg-float p4, v0, p4

    .line 70
    .line 71
    if-gtz p4, :cond_4

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;->a()Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v0, p0

    .line 87
    move v1, p1

    .line 88
    move-object v2, p2

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/shopping/helper/h;->b(ILcom/bilibili/bililive/room/biz/shopping/helper/g$b;Lcom/bilibili/bililive/room/biz/shopping/helper/h$b;FZ)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    return-object p1
.end method
