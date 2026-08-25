.class public final Lcom/bilibili/app/comm/emoticon/ui/widget/f;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J(\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J0\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0014R\u001c\u0010\u0014\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/widget/f;",
        "Landroid/widget/FrameLayout;",
        "",
        "contentWidth",
        "left",
        "right",
        "anchorX",
        "a",
        "Landroid/graphics/Rect;",
        "rect",
        "Lgf3/s;",
        "b",
        "",
        "changed",
        "top",
        "bottom",
        "onLayout",
        "Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;",
        "kotlin.jvm.PlatformType",
        "Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;",
        "content",
        "I",
        "c",
        "anchorY",
        "d",
        "spanHeight",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrSet",
        "style",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/ui/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Luf/e;->m:I

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Luf/d;->C:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;

    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->a:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/emoticon/ui/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(IIII)I
    .locals 2

    .line 1
    int-to-float p4, p4

    .line 2
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->a:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    sub-float/2addr p4, v0

    .line 13
    float-to-int p4, p4

    .line 14
    if-ge p4, p2, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int p2, p4, p1

    .line 19
    .line 20
    if-le p2, p3, :cond_1

    .line 21
    .line 22
    sub-int p4, p3, p1

    .line 23
    .line 24
    :cond_1
    :goto_0
    return p4
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->b:I

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->c:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->d:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Showing popup at "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " : "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->c:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", span height "

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->d:I

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "EmoticonPopup"

    .line 74
    .line 75
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->a:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p3, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->a:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    new-instance p5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Positioning content, width "

    .line 22
    .line 23
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " height "

    .line 30
    .line 31
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    const-string v0, "EmoticonPopup"

    .line 42
    .line 43
    invoke-static {v0, p5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p5, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->b:I

    .line 47
    .line 48
    invoke-direct {p0, p3, p2, p4, p5}, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->a(IIII)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget p3, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->c:I

    .line 53
    .line 54
    if-le p3, p1, :cond_0

    .line 55
    .line 56
    const-string p3, "displaying above"

    .line 57
    .line 58
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->a:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;

    .line 62
    .line 63
    sget-object p4, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->Above:Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->setDisplayOrientation(Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->a:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;

    .line 69
    .line 70
    iget p4, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->c:I

    .line 71
    .line 72
    sub-int/2addr p4, p1

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, p2

    .line 78
    iget p5, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->c:I

    .line 79
    .line 80
    invoke-virtual {p3, p2, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p3, "displaying below"

    .line 85
    .line 86
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->a:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;

    .line 90
    .line 91
    sget-object p4, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->Below:Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 92
    .line 93
    invoke-virtual {p3, p4}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->setDisplayOrientation(Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->a:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;

    .line 97
    .line 98
    iget p4, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->c:I

    .line 99
    .line 100
    iget p5, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->d:I

    .line 101
    .line 102
    add-int/2addr p4, p5

    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    add-int/2addr p5, p2

    .line 108
    iget v1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->c:I

    .line 109
    .line 110
    iget v2, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->d:I

    .line 111
    .line 112
    add-int/2addr v1, v2

    .line 113
    add-int/2addr v1, p1

    .line 114
    invoke-virtual {p3, p2, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    .line 117
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p2, "Positioning content, "

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->a:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x20

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->a:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->a:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->a:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget p1, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->b:I

    .line 182
    .line 183
    iget-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->a:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    sub-int/2addr p1, p2

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p3, "Positioning arrow, offset "

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->a:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;

    .line 211
    .line 212
    int-to-float p1, p1

    .line 213
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->a(F)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
