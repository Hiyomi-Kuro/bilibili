.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;->Y3(Ljava/lang/String;IILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;

.field final synthetic d:I

.field final synthetic e:Landroid/graphics/Canvas;

.field final synthetic f:Landroid/graphics/Matrix;

.field final synthetic g:Landroid/graphics/Paint;

.field final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;ILandroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->c:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->e:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->f:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->g:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->h:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->a:Landroid/content/Context;

    .line 45
    .line 46
    const/high16 v1, 0x42000000    # 32.0f

    .line 47
    .line 48
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-int v0, v0, v2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    if-gtz v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v3, Ld10/c;->a:Ld10/c;

    .line 75
    .line 76
    invoke-virtual {v3, p1, v0, v2}, Ld10/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance v0, Lo70/b;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v2, p1}, Lo70/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    const v2, 0x3ecccccd    # 0.4f

    .line 100
    .line 101
    .line 102
    mul-float p1, p1, v2

    .line 103
    .line 104
    float-to-int p1, p1

    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-virtual {v0, p1, v2}, Lo70/b;->a(II)Lo70/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lo70/b;->c()Landroid/graphics/drawable/NinePatchDrawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->c:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;

    .line 118
    .line 119
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->d:I

    .line 120
    .line 121
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v3, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v0, v2, v1, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;->X3(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;IILandroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->c:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->a:Landroid/content/Context;

    .line 134
    .line 135
    const/high16 v2, 0x41400000    # 12.0f

    .line 136
    .line 137
    invoke-static {v1, v2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v1, v1

    .line 142
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v3, v2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;->W3(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->e:Landroid/graphics/Canvas;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->f:Landroid/graphics/Matrix;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->g:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->b:Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveBubbleMsgHolder$b;->h:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    return-void
.end method
