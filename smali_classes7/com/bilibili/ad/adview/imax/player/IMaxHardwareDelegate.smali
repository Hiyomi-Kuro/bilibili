.class public final Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly22/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;",
        "Ly22/f;",
        "Lgf3/s;",
        "i",
        "",
        "g",
        "k",
        "j",
        "",
        "color",
        "l",
        "landscape",
        "h",
        "m",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "type",
        "d",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "mVideoContainer",
        "c",
        "mVideoContainerParent",
        "Lgf3/h;",
        "isCutOut",
        "()Z",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate$isCutOut$2;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate$isCutOut$2;-><init>(Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->d:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lzz0/d0;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x1020002

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    xor-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    xor-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/ad/adview/imax/player/a;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    invoke-static {v2, v3}, Lxf3/q;->h(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    invoke-static {v3, v4}, Lxf3/q;->m(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    int-to-float v2, v2

    .line 74
    div-float/2addr v3, v2

    .line 75
    const v2, 0x3f20068e    # 0.6251f

    .line 76
    .line 77
    .line 78
    cmpg-float v2, v3, v2

    .line 79
    .line 80
    if-gtz v2, :cond_1

    .line 81
    .line 82
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 83
    .line 84
    invoke-static {v3, v2}, Lxf3/q;->g(FF)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    float-to-double v2, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-wide/high16 v2, 0x3fe4000000000000L    # 0.625

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    :goto_0
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    invoke-static {v4, v0}, Lxf3/q;->m(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-double v4, v0

    .line 104
    mul-double v4, v4, v2

    .line 105
    .line 106
    double-to-int v0, v4

    .line 107
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->c:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->c:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, -0x1

    .line 122
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->b:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->b:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->h(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lkn1/k;->a(Landroid/view/Window;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->b:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->b:Landroid/view/ViewGroup;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v0, v2}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, -0x1000000

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->l(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->m(I)V

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->c:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->b:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->b:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->h(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->b:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->b:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/high16 v1, 0x42c80000    # 100.0f

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lzz0/d0;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->l(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x106000d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->m(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->b:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->b:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->h(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->b:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->b:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/high16 v2, 0x42c80000    # 100.0f

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lzz0/d0;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->l(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x106000d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->m(I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method private final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

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

.method private final m(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v3, p0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->a:Landroidx/fragment/app/FragmentActivity;

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

.method public synthetic a(Ltv/danmaku/biliplayerv2/service/v2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly22/e;->c(Ly22/f;Ltv/danmaku/biliplayerv2/service/v2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
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

.method public synthetic c(Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/Video$f;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly22/e;->b(Ly22/f;Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/Video$f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->j()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/IMaxHardwareDelegate;->i()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public synthetic e(Ltv/danmaku/biliplayerv2/ScreenModeType;)Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly22/e;->e(Ly22/f;Ltv/danmaku/biliplayerv2/ScreenModeType;)Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onBackPressed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly22/e;->d(Ly22/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
