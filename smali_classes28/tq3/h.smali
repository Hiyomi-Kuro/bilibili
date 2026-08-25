.class public final Ltq3/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly22/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Ltq3/h;",
        "Ly22/f;",
        "",
        "color",
        "Lgf3/s;",
        "g",
        "",
        "landscape",
        "level",
        "f",
        "h",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "type",
        "d",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "curScreenModeType",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "c",
        "onBackPressed",
        "screenModeType",
        "e",
        "Ltv/danmaku/biliplayerv2/service/v2;",
        "inset",
        "a",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "mActivity",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "mVideoContainer",
        "mVideoContainerParent",
        "<init>",
        "(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ltq3/h;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Ltq3/h;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method

.method private final f(ZI)V
    .locals 4

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    if-gez p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Ltq3/h;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    xor-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    xor-int/lit8 v2, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Ltq3/h;->b:Landroid/view/ViewGroup;

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v0, :cond_3

    .line 49
    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    xor-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    xor-int/lit8 v3, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 14
    .line 15
    sget v2, Li61/e;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget v2, Li61/e;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    iget-object v3, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public synthetic Q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly22/e;->a(Ly22/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public a(Ltv/danmaku/biliplayerv2/service/v2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic b(I)Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly22/e;->f(Ly22/f;I)Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/Video$f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    const v1, 0x106000d

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x42c80000    # 100.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x400

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltq3/h;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object p1, p0, Ltq3/h;->b:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-direct {p0, p1, v0}, Ltq3/h;->f(ZI)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ltq3/h;->b:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ltq3/h;->b:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-static {p1, v2}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lzz0/d0;->r()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    invoke-direct {p0, v3}, Ltq3/h;->g(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p0, p1}, Ltq3/h;->h(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    iget-object p1, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Ltq3/h;->b:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    iget-object p1, p0, Ltq3/h;->b:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 156
    .line 157
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    invoke-direct {p0, v3, p1}, Ltq3/h;->f(ZI)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ltq3/h;->b:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Ltq3/h;->b:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-static {p1, v2}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    invoke-static {}, Lzz0/d0;->r()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_2

    .line 199
    .line 200
    invoke-direct {p0, v3}, Ltq3/h;->g(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Ltq3/h;->a:Landroid/app/Activity;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-direct {p0, p1}, Ltq3/h;->h(I)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_1
    return-void
.end method

.method public e(Ltv/danmaku/biliplayerv2/ScreenModeType;)Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
