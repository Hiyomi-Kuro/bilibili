.class public final Lcom/bilibili/app/gemini/player/feature/zoom/a;
.super Lov3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/player/feature/zoom/a$a;,
        Lcom/bilibili/app/gemini/player/feature/zoom/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u000f\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/feature/zoom/a;",
        "Lov3/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "Lov3/a$a;",
        "configuration",
        "Lgf3/s;",
        "Q",
        "T",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "com/bilibili/app/gemini/player/feature/zoom/a$c",
        "f",
        "Lcom/bilibili/app/gemini/player/feature/zoom/a$c;",
        "mCardClickListener",
        "",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "<init>",
        "(Landroid/content/Context;)V",
        "g",
        "a",
        "b",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/app/gemini/player/feature/zoom/a$a;

.field public static final h:I


# instance fields
.field private e:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final f:Lcom/bilibili/app/gemini/player/feature/zoom/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/feature/zoom/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/player/feature/zoom/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/gemini/player/feature/zoom/a;->g:Lcom/bilibili/app/gemini/player/feature/zoom/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/gemini/player/feature/zoom/a;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/app/gemini/player/feature/zoom/a$c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/feature/zoom/a$c;-><init>(Lcom/bilibili/app/gemini/player/feature/zoom/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/a;->f:Lcom/bilibili/app/gemini/player/feature/zoom/a$c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/app/gemini/player/feature/zoom/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lij/d;->i:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlayerNativeActivityFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Lov3/a$a;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/gemini/player/feature/zoom/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/app/gemini/player/feature/zoom/a$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/feature/zoom/a$b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "functionWidgetService"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/a;->e:Ltv/danmaku/biliplayerv2/service/b;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, p1

    .line 40
    :goto_0
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v2, p1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v4, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const-string v0, "UnitedPlayerNativeActivityFunctionWidget"

    .line 70
    .line 71
    const-string v3, "fragment instantiate failed"

    .line 72
    .line 73
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_1
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/a;->e:Ltv/danmaku/biliplayerv2/service/b;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v2, p1

    .line 88
    :goto_2
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v2, p1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 97
    .line 98
    const-class v4, Lyg/c;

    .line 99
    .line 100
    const-string v5, "event_ugc_fullscreen"

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lyg/c;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/a;->e:Ltv/danmaku/biliplayerv2/service/b;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v2, p1

    .line 119
    :goto_3
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v2, p1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const-string v1, "resource_card"

    .line 128
    .line 129
    const-string v2, "ugc_video_card"

    .line 130
    .line 131
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/zoom/a;->f:Lcom/bilibili/app/gemini/player/feature/zoom/a$c;

    .line 136
    .line 137
    invoke-interface {v3, v0, v1, v2}, Lyg/c;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lyg/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lov3/a;->N()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/feature/zoom/a$b;->a()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0}, Lov3/a;->N()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p0}, Lov3/a;->N()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p0}, Lov3/a;->N()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget v1, Lij/c;->f0:I

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method
