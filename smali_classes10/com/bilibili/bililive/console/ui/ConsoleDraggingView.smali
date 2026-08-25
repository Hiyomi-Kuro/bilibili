.class public final Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/console/ui/ConsoleDraggingView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001\u0006B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010$\u0012\u0006\u0010&\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010(B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\'\u0010)B\u001d\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\'\u0010*J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0014J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017R\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018R\u0016\u0010#\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;",
        "Landroid/widget/LinearLayout;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "b",
        "Z",
        "isDrag",
        "c",
        "I",
        "lastX",
        "d",
        "lastY",
        "e",
        "beginX",
        "f",
        "beginY",
        "g",
        "parentWidth",
        "h",
        "parentHeight",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "i",
        "console_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/bililive/console/ui/ConsoleDraggingView$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->i:Lcom/bilibili/bililive/console/ui/ConsoleDraggingView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->a:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->b:Z

    const/16 p3, 0x2d0

    iput p3, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->g:I

    const/16 p3, 0x500

    iput p3, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->h:I

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "ConsoleDraggingView"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    iput p1, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->g:I

    .line 24
    .line 25
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    iput p1, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->h:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->g:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->h:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iget v3, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->c:I

    .line 22
    .line 23
    sub-int/2addr v0, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    float-to-int v3, v3

    .line 29
    iget v4, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->d:I

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    iget-boolean v4, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->b:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->b:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_3
    iget v3, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->g:I

    .line 72
    .line 73
    if-le v5, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int v1, v3, v1

    .line 80
    .line 81
    :cond_4
    if-gez v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_5
    iget v3, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->h:I

    .line 89
    .line 90
    if-le v0, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int v4, v3, v0

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    iget v5, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->g:I

    .line 110
    .line 111
    sub-int/2addr v5, v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v5, v1

    .line 117
    invoke-virtual {v3, v2, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    float-to-int v0, v0

    .line 128
    iput v0, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->c:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    iput v0, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->d:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-boolean v0, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->b:Z

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 143
    .line 144
    .line 145
    :cond_9
    iget v0, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->c:I

    .line 146
    .line 147
    iget v3, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->e:I

    .line 148
    .line 149
    sub-int/2addr v0, v3

    .line 150
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    if-ge v0, v3, :cond_a

    .line 157
    .line 158
    iget v0, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->d:I

    .line 159
    .line 160
    iget v4, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->f:I

    .line 161
    .line 162
    sub-int/2addr v0, v4

    .line 163
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v0, v3, :cond_a

    .line 168
    .line 169
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_1

    .line 174
    :cond_a
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return v1

    .line 178
    :cond_b
    iput-boolean v1, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->b:Z

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-int v0, v0

    .line 185
    iput v0, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->c:I

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-int v0, v0

    .line 192
    iput v0, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->d:I

    .line 193
    .line 194
    iget v1, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->c:I

    .line 195
    .line 196
    iput v1, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->e:I

    .line 197
    .line 198
    iput v0, p0, Lcom/bilibili/bililive/console/ui/ConsoleDraggingView;->f:I

    .line 199
    .line 200
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1
.end method
