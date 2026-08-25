.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h;",
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
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;)V",
        "g",
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
.field public static final g:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h$a;


# instance fields
.field private final e:Landroid/view/ViewGroup;

.field private final f:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h;->g:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h$a;

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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h;->f:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;

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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    float-to-int v3, v3

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v0, v4

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->c()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int v4, v3, v4

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    if-le v0, v4, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h;->e:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h;->e:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-ge v0, v4, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h;->e:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->c()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v4, v3

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->h(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h;->e:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->h(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-int v0, v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->j(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-int v0, v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->k(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h;->e:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h;->f:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    :cond_6
    return v1
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h;->f:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h;->f:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
