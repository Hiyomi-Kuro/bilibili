.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/bilibili/lib/fasthybrid/container/n;",
        "debugContainer",
        "Lgf3/s;",
        "X2",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "",
        "a",
        "F",
        "startX",
        "b",
        "startY",
        "c",
        "preX",
        "d",
        "preY",
        "",
        "e",
        "I",
        "screenWidth",
        "f",
        "screenHeight",
        "g",
        "Z",
        "doMove",
        "h",
        "Lgf3/h;",
        "getTouchSlop",
        "()I",
        "touchSlop",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcom/bilibili/lib/fasthybrid/f;->G:I

    .line 4
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const-string p2, "vConsole"

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    .line 9
    invoke-static {v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->a:F

    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->b:F

    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->c:F

    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->d:F

    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->e:I

    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->f:I

    .line 11
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton$touchSlop$2;

    invoke-direct {p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton$touchSlop$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->h:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic W2(Lcom/bilibili/lib/fasthybrid/container/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->Y2(Lcom/bilibili/lib/fasthybrid/container/n;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y2(Lcom/bilibili/lib/fasthybrid/container/n;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->j(Lcom/bilibili/lib/fasthybrid/container/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getTouchSlop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final X2(Lcom/bilibili/lib/fasthybrid/container/n;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/c;-><init>(Lcom/bilibili/lib/fasthybrid/container/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->q0(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->e:I

    .line 18
    .line 19
    instance-of p1, p1, Lcom/bilibili/lib/fasthybrid/container/game/GamePageFragment;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->p0(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->f:I

    .line 63
    .line 64
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
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->c:F

    .line 21
    .line 22
    sub-float/2addr v0, v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->d:F

    .line 28
    .line 29
    sub-float/2addr v3, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->c:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->d:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int v0, v0

    .line 47
    add-int/2addr p1, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    float-to-int v3, v3

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
    if-gez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 p1, 0x0

    .line 71
    :cond_1
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->e:I

    .line 72
    .line 73
    if-le v5, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int p1, v3, p1

    .line 80
    .line 81
    :cond_2
    if-gez v4, :cond_3

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
    :cond_3
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->f:I

    .line 89
    .line 90
    if-le v0, v3, :cond_4

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
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 107
    .line 108
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 109
    .line 110
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 111
    .line 112
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->a:F

    .line 123
    .line 124
    sub-float/2addr v0, v3

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->getTouchSlop()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    cmpg-float v0, v0, v3

    .line 135
    .line 136
    if-gez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->b:F

    .line 143
    .line 144
    sub-float/2addr p1, v0

    .line 145
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->getTouchSlop()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    cmpg-float p1, p1, v0

    .line 155
    .line 156
    if-gez p1, :cond_7

    .line 157
    .line 158
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->g:Z

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 163
    .line 164
    .line 165
    iput-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->g:Z

    .line 166
    .line 167
    const/high16 p1, -0x40800000    # -1.0f

    .line 168
    .line 169
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->a:F

    .line 170
    .line 171
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->b:F

    .line 172
    .line 173
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->c:F

    .line 174
    .line 175
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->d:F

    .line 176
    .line 177
    return v1

    .line 178
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->a:F

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->b:F

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->c:F

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/VConsoleButton;->d:F

    .line 201
    .line 202
    :cond_7
    :goto_0
    return v1
.end method
