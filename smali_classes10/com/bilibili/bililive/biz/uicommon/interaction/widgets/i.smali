.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "d",
        "e",
        "f",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;",
        "listener",
        "g",
        "Z",
        "getDownBottom",
        "()Z",
        "setDownBottom",
        "(Z)V",
        "downBottom",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;)V",
        "h",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i$a;


# instance fields
.field private final e:Landroid/view/ViewGroup;

.field private final f:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;->h:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;->f:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroid/view/MotionEvent;)Z
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
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int v3, v0, v3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->c()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int v4, v2, v4

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-le v3, v5, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ge v3, v5, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-gez v4, :cond_3

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;->e:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;->g:Z

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;->e:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return v3

    .line 88
    :cond_3
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->j(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->k(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;->e:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->j(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->k(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;->e:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;->g:Z

    .line 146
    .line 147
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;->f:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;->f:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;->f:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
