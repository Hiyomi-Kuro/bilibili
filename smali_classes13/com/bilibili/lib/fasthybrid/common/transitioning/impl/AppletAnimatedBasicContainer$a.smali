.class public final Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->b(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->u()Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->t()Lua1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lua1/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->t()Lua1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lua1/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lua1/a;->h()Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletVideoAnimatedTransitionPayload;->getVideoShareId()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :try_start_0
    sget-object v0, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/e$b;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->x()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->x()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->o(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->x()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->n(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->i(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->i(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->h(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->h(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->c(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;[I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->i(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->q(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->i(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->p(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->g(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->g(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->f(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)[I

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->f(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)[I

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->c(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;[I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->g(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->m(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->g(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->l(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->e(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->e(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->d(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)[I

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->d(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)[I

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->c(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;[I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->e(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->k(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->e(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->j(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;I)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->t()Lua1/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lua1/a;->h()Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->r(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->t()Lua1/a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lua1/a;->g()Lwa1/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lwa1/a;->e(Lpq1/c;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->x()Landroid/view/ViewGroup;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 260
    .line 261
    new-instance v2, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/j;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/j;-><init>(Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer$a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedBasicContainer;->t()Lua1/a;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lua1/a;->h()Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->getDuration()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    const-wide/16 v5, 0x12c

    .line 281
    .line 282
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    .line 288
    .line 289
    :cond_6
    const/4 v0, 0x0

    .line 290
    return v0
.end method
