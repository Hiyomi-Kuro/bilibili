.class public final Lz60/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008-\u0010\u0015J0\u0010\u0008\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u001f\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R0\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lz60/h;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "keyBoardHeightChange",
        "Lkotlin/Function0;",
        "keyBoardDismissCallback",
        "b",
        "d",
        "keyBoardHeight",
        "Landroid/view/View;",
        "needSetPaddingView",
        "c",
        "(ILandroid/view/View;)Ljava/lang/Integer;",
        "Landroid/view/Window;",
        "a",
        "Landroid/view/Window;",
        "getWindow",
        "()Landroid/view/Window;",
        "setWindow",
        "(Landroid/view/Window;)V",
        "window",
        "Lsf3/l;",
        "getMKeyBoardHeightChange",
        "()Lsf3/l;",
        "setMKeyBoardHeightChange",
        "(Lsf3/l;)V",
        "mKeyBoardHeightChange",
        "Lsf3/a;",
        "getMKeyBoardDismissCallback",
        "()Lsf3/a;",
        "setMKeyBoardDismissCallback",
        "(Lsf3/a;)V",
        "mKeyBoardDismissCallback",
        "I",
        "mScreenCanUseMaxHeight",
        "",
        "e",
        "Z",
        "systemInsetApiError",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "f",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "windowOnGlobalLayoutListener",
        "<init>",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/Window;

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Z

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz60/h;->a:Landroid/view/Window;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Lz60/h;->d:I

    .line 19
    .line 20
    new-instance p1, Lz60/g;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lz60/g;-><init>(Lz60/h;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz60/h;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lz60/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz60/h;->e(Lz60/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lz60/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz60/h;->a:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lf/c;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Landroidx/core/view/w0;->a()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v4, v5}, Landroidx/core/view/w2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroidx/appcompat/widget/f1;->a(Landroid/graphics/Insets;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v4, p0, Lz60/h;->d:I

    .line 47
    .line 48
    sub-int/2addr v4, v1

    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-lt v2, v3, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lf/c;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Landroidx/core/view/w0;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2}, Landroidx/core/view/t2;->a(Landroid/view/WindowInsets;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    int-to-float v0, v4

    .line 67
    iget v2, p0, Lz60/h;->d:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v0, v2

    .line 71
    const v2, 0x3e4ccccd    # 0.2f

    .line 72
    .line 73
    .line 74
    cmpl-float v0, v0, v2

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_3
    iput-boolean v5, p0, Lz60/h;->e:Z

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget v2, p0, Lz60/h;->d:I

    .line 91
    .line 92
    sub-int/2addr v2, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v2, v4

    .line 95
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "keyboardHeight "

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " realKeyboardHeight "

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, " keyboardVisibility "

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "SoftKeyBoardHelper"

    .line 129
    .line 130
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object p0, p0, Lz60/h;->b:Lsf3/l;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lz60/h;->c:Lsf3/a;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz60/h;->b:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lz60/h;->c:Lsf3/a;

    .line 4
    .line 5
    iget-object p1, p0, Lz60/h;->a:Landroid/view/Window;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lz60/h;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(ILandroid/view/View;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lz60/h;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget v0, p0, Lz60/h;->d:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget p1, p1, v1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr p1, v1

    .line 30
    sub-int/2addr p1, v0

    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    return-object v2
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz60/h;->b:Lsf3/l;

    .line 3
    .line 4
    iput-object v0, p0, Lz60/h;->c:Lsf3/a;

    .line 5
    .line 6
    iget-object v0, p0, Lz60/h;->a:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lz60/h;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
