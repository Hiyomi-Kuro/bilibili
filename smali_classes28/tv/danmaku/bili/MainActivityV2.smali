.class public Ltv/danmaku/bili/MainActivityV2;
.super Ltv/danmaku/bili/m;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/t;
.implements Lzi3/b;
.implements Luc1/b;
.implements Ltv/danmaku/bili/ui/theme/j$c;
.implements Ljn1/b$a;
.implements Ltv/danmaku/bili/ui/splash/ad/page/w$a;
.implements Lz52/c$a;
.implements Lon3/h;
.implements Lcom/bilibili/base/util/DelayTaskController$b;
.implements Lk32/a;


# static fields
.field public static final synthetic Z1:I


# instance fields
.field private C1:Ltv/danmaku/bili/ui/splash/MainSplashHelper;

.field private H1:Landroidx/fragment/app/Fragment;

.field private J1:Landroid/widget/FrameLayout;

.field private K1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

.field private L1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M1:Lmo3/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

.field private O1:Ljava/lang/String;

.field private P1:Z

.field private Q1:Z

.field private R1:Z

.field private S1:Z

.field private T1:Z

.field public U1:Ljava/lang/String;

.field private final V1:Lcom/squareup/otto/Bus;

.field private final W1:Lmn1/a$a;

.field private final X1:Lu51/e;

.field private Y1:Z

.field private p1:Z

.field private r1:Lwc1/b;

.field private v1:J

.field private x1:Landroidx/fragment/app/Fragment;

.field private y1:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->P1:Z

    .line 6
    .line 7
    new-instance v1, Lcom/squareup/otto/Bus;

    .line 8
    .line 9
    const-string v2, "MainActivity"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/squareup/otto/Bus;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->V1:Lcom/squareup/otto/Bus;

    .line 15
    .line 16
    new-instance v1, Ltv/danmaku/bili/o;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ltv/danmaku/bili/o;-><init>(Ltv/danmaku/bili/MainActivityV2;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->W1:Lmn1/a$a;

    .line 22
    .line 23
    new-instance v1, Ltv/danmaku/bili/p;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ltv/danmaku/bili/p;-><init>(Ltv/danmaku/bili/MainActivityV2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->X1:Lu51/e;

    .line 29
    .line 30
    iput-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->Y1:Z

    .line 31
    .line 32
    return-void
.end method

.method private A9(ZLandroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/ReferrerUtil;->a:Ltv/danmaku/bili/report/ReferrerUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/report/ReferrerUtil;->d(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/splash/i;->a:Ltv/danmaku/bili/ui/splash/i;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/splash/i;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "android.intent.category.LAUNCHER"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "android.intent.action.MAIN"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/splash/i;->d(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivityV2;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v0, Ltv/danmaku/bili/ui/splash/h;->a:Ltv/danmaku/bili/ui/splash/h;

    .line 57
    .line 58
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/h;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->Q1:Z

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->n(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->u()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->P9()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget v0, Ltv/danmaku/bili/i0;->i:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroidx/lifecycle/c1;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 90
    .line 91
    .line 92
    const-class v1, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 99
    .line 100
    iput-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->K1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 101
    .line 102
    iget-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->Q1:Z

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    sget-object p1, Ltv/danmaku/bili/ui/main/a;->a:Ltv/danmaku/bili/ui/main/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/a;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    :cond_3
    sget-object p1, Ltv/danmaku/bili/ui/main/a;->a:Ltv/danmaku/bili/ui/main/a;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/main/a;->c(Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object p1, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/garb/core/g;->E(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const-string v0, "[Main]MainActivityV2"

    .line 131
    .line 132
    const-string v2, "garb initialized false"

    .line 133
    .line 134
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/theme/a;->n(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0, v1}, Ltv/danmaku/bili/ui/garb/core/g;->S(Landroid/content/Context;Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-nez p2, :cond_6

    .line 146
    .line 147
    invoke-static {p0}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->z(Ltv/danmaku/bili/MainActivityV2;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-direct {p0, p2}, Ltv/danmaku/bili/MainActivityV2;->w9(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->W1:Lmn1/a$a;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lmn1/a;->d(Lmn1/a$a;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Ljn1/b;->a:Ljn1/b;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljn1/b;->b(Ljn1/b$a;)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    invoke-static {p0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivityV2;->g1()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    const/4 v1, 0x2

    .line 195
    :goto_0
    invoke-direct {p0, p2, v1}, Ltv/danmaku/bili/MainActivityV2;->ra(II)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p0}, Lz52/c;->t(Lz52/c$a;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/j;->p(Landroid/content/Context;)Ltv/danmaku/bili/ui/theme/j;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/theme/j;->D(Ltv/danmaku/bili/ui/theme/j$c;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/j;->p(Landroid/content/Context;)Ltv/danmaku/bili/ui/theme/j;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/theme/j;->G()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p0}, Ltv/danmaku/bili/MainActivityV2;->U9(Landroid/app/Activity;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lb91/d;->a:Lb91/d;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const/4 v0, -0x1

    .line 229
    invoke-virtual {p1, p2, v0}, Lb91/d;->m(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    sget-boolean p1, Ltv/danmaku/bili/ui/splash/i;->b:Z

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Ltv/danmaku/bili/s;

    .line 241
    .line 242
    invoke-direct {p2, p0}, Ltv/danmaku/bili/s;-><init>(Ltv/danmaku/bili/MainActivityV2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    return-void
.end method

.method private B9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lz31/c$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz31/c$a;

    .line 12
    .line 13
    invoke-interface {v0}, Lz31/c$a;->s()Lz31/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lz31/c;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/garb/core/g;->D(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p0, v1}, Ltv/danmaku/bili/ui/garb/core/g;->J(Landroid/content/Context;Z)Lcom/bilibili/lib/ui/garb/Garb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->g(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/bilibili/lib/ui/util/h;->h(Landroid/app/Application;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-static {p0, v4}, Lcom/bilibili/lib/ui/util/h;->p(Landroid/content/Context;Z)V

    .line 63
    .line 64
    .line 65
    sget v3, Lkl/e;->M:I

    .line 66
    .line 67
    invoke-static {p0, v3}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0, p0, v4}, Ltv/danmaku/bili/ui/garb/core/g;->t(Landroid/content/Context;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/garb/core/g;->T(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ltv/danmaku/bili/ui/garb/t;->a:Ltv/danmaku/bili/ui/garb/t;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v4, v4, v1}, Ltv/danmaku/bili/ui/garb/t;->F(Lcom/bilibili/lib/ui/garb/Garb;ZZZ)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, p0, v1}, Ltv/danmaku/bili/ui/garb/core/g;->R(Landroid/content/Context;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, Ltv/danmaku/bili/t;

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Ltv/danmaku/bili/t;-><init>(Ltv/danmaku/bili/MainActivityV2;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, v1}, Ltv/danmaku/bili/ui/garb/core/g;->q(Landroid/content/Context;Ltv/danmaku/bili/ui/garb/core/g$a;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-static {}, Ljk1/g;->a()Ljk1/h;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v0}, Ljk1/h;->z(Landroid/view/ViewGroup;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private D9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltv/danmaku/bili/MainActivityV2$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltv/danmaku/bili/MainActivityV2$c;-><init>(Ltv/danmaku/bili/MainActivityV2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private F9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->y1:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->y1:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Ltv/danmaku/bili/MainActivityV2;->y1:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-static {}, Lml3/i;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private G9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkn1/k;->i(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private H9()Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->la()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->N1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 5
    .line 6
    const-string v1, "[Splash]SplashHelper"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "getShowSplash realtime splash :"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ltv/danmaku/bili/MainActivityV2;->N1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 21
    .line 22
    iget-wide v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->N1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 35
    .line 36
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;->REAL_TIME_SPLASH:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->w(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->N1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->M1:Lmo3/i;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lmo3/i;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "getShowSplash show splash"

    .line 56
    .line 57
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->M1:Lmo3/i;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmo3/i;->d()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;->SHOW_DISPLAY:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->w(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;->NOT_SHOW:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;

    .line 75
    .line 76
    invoke-static {v2, v1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->w(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v0

    .line 80
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->L1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isTopView()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->L1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 91
    .line 92
    sget-object v2, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;->TOP_VIEW:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;

    .line 93
    .line 94
    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->w(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->L1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 99
    .line 100
    sget-object v2, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;->LOCAL_SHOW_DISPLAY:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;

    .line 101
    .line 102
    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->w(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;->NOT_SHOW:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;

    .line 107
    .line 108
    invoke-static {v2, v0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->w(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const-string v0, "getShowSplash local splash"

    .line 112
    .line 113
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->L1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 117
    .line 118
    return-object v0
.end method

.method private I9()Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->U1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->H9()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v3, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->supportCalledUp:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isFromCalledUp:Z

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "doMainInit, preload splash = "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "null"

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v4, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "[Main]MainActivityV2"

    .line 53
    .line 54
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-boolean v0, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->supportCalledUp:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_2
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;->CALL_UP:Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;

    .line 66
    .line 67
    invoke-static {v0}, Lio3/k;->x(Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "doMainInit, deeplink splash = "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-wide v5, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v2
.end method

.method public static J9(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pager:main:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private L9(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltv/danmaku/bili/k0;->I5:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "android_back_toast"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private N9()Z
    .locals 2

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 12
    .line 13
    const-string v1, "splash"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public static synthetic O6(Ltv/danmaku/bili/MainActivityV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->Y9()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private O9()V
    .locals 5

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main2/MainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/MainActivityV2;->J9(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4, v4, v4, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Ltv/danmaku/bili/MainActivityV2;->H1:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->H1:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    sget v2, Ltv/danmaku/bili/h0;->A2:I

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private P9()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/mod/SplashModDownloadFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1020002

    .line 15
    .line 16
    .line 17
    const-string v3, "SplashModDownloadFragment"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Q6(Ltv/danmaku/bili/MainActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->ba()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Ltv/danmaku/bili/MainActivityV2;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/MainActivityV2;->da(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R9(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Z)Z
    .locals 4
    .param p1    # Ltv/danmaku/bili/ui/splash/ad/model/Splash;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->L1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 3
    .line 4
    iput-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->M1:Lmo3/i;

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->N1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "show splash "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "[Main]MainActivityV2"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ltv/danmaku/bili/ui/splash/MainSplashHelper;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/MainSplashHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->C1:Ltv/danmaku/bili/ui/splash/MainSplashHelper;

    .line 36
    .line 37
    iget-object v2, p0, Ltv/danmaku/bili/MainActivityV2;->U1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    xor-int/2addr v2, v3

    .line 45
    invoke-virtual {v1, p1, p2, v2}, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->g(Ltv/danmaku/bili/ui/splash/ad/model/Splash;ZZ)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Ltv/danmaku/bili/MainActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "ADSplashFragment"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->J1:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    sget v0, Ltv/danmaku/bili/h0;->d9:I

    .line 90
    .line 91
    iget-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->D9()V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v0, v1}, Ltv/danmaku/bili/MainActivityV2;->l1(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->ja()V

    .line 107
    .line 108
    .line 109
    return v1
.end method

.method public static synthetic S6(Ltv/danmaku/bili/MainActivityV2;Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/MainActivityV2;->aa(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->Yx(Landroidx/fragment/app/FragmentManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 20
    .line 21
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->Tx(Landroidx/fragment/app/FragmentTransaction;Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic T6()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/MainActivityV2;->ea()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic U6(Ltv/danmaku/bili/MainActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->ca()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U9(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-boolean v2, v1, v2

    .line 14
    .line 15
    const-string v2, "special_mode_clear_task"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/a;->a(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/theme/a;->n(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lmn1/a;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static synthetic V6(Ltv/danmaku/bili/MainActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->ga()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W6(Ltv/danmaku/bili/MainActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->X9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic W9(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const-string v0, "\u9996\u9875"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bottom_tab_name"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    const-string v0, "\u63a8\u8350"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tab_name"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private synthetic X9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic Y9()Z
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/h;->a:Ltv/danmaku/bili/ui/splash/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/h;->g(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Ltv/danmaku/bili/ui/splash/i;->b:Z

    .line 12
    .line 13
    return v0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic aa(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/garb/t;->a:Ltv/danmaku/bili/ui/garb/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v1, v1, v2}, Ltv/danmaku/bili/ui/garb/t;->F(Lcom/bilibili/lib/ui/garb/Garb;ZZZ)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Ltv/danmaku/bili/ui/garb/core/g;->R(Landroid/content/Context;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic ba()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->J1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic ca()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->D(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivityV2;->M9()Ltv/danmaku/bili/ui/main2/MainFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->lz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivityV2;->g1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/a;->r(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lgp1/m;->t(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic da(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager;->a:Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$a;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$a;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private static synthetic ea()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static synthetic g9(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/MainActivityV2;->W9(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic ga()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lzz0/c0;->k(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzz0/c0;->q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic h9(Ltv/danmaku/bili/MainActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->o9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ha()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->M1:Lmo3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lmo3/i;->d()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/MainActivityV2;->L1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-wide v3, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 20
    .line 21
    iget-wide v5, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isTopView()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->M1:Lmo3/i;

    .line 37
    .line 38
    iget-object v2, p0, Ltv/danmaku/bili/MainActivityV2;->L1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 39
    .line 40
    iget-wide v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lio3/k;->w(Lmo3/i;Ljava/lang/Long;)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Ltv/danmaku/bili/MainActivityV2;->M1:Lmo3/i;

    .line 51
    .line 52
    invoke-virtual {v2}, Lmo3/i;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v1, v0, v3}, Lmo3/i;->a(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/util/List;)Lmo3/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->M1:Lmo3/i;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isTopView()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->M1:Lmo3/i;

    .line 70
    .line 71
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lio3/k;->w(Lmo3/i;Ljava/lang/Long;)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Ltv/danmaku/bili/MainActivityV2;->M1:Lmo3/i;

    .line 82
    .line 83
    invoke-virtual {v2}, Lmo3/i;->b()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v1, v0, v3}, Lmo3/i;->a(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/util/List;)Lmo3/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->M1:Lmo3/i;

    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic i9(Ltv/danmaku/bili/MainActivityV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/MainActivityV2;->p1:Z

    .line 2
    .line 3
    return p1
.end method

.method private ja()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->K1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[Main]MainActivityV2"

    .line 6
    .line 7
    const-string v1, "notify splash exit info"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->K1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->l3()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->K1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->g3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method static synthetic k9(Ltv/danmaku/bili/MainActivityV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/MainActivityV2;->P1:Z

    .line 2
    .line 3
    return p1
.end method

.method private ka(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    instance-of v2, v1, Luc1/a;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Luc1/a;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Luc1/a;->B9(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method static synthetic l9(Ltv/danmaku/bili/MainActivityV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/MainActivityV2;->R1:Z

    .line 2
    .line 3
    return p1
.end method

.method private la()V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->L1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isTopView()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->S1:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->N9()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lio3/k;->v()Lmo3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->M1:Lmo3/i;

    .line 33
    .line 34
    invoke-static {}, Lio3/k;->u()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->N1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 39
    .line 40
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->ha()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->M1:Lmo3/i;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->N1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lmo3/i;->d()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isTopView()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->originRealTimeShowIndex:I

    .line 65
    .line 66
    iget-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->N1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 67
    .line 68
    iget v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->originRealTimeShowIndex:I

    .line 69
    .line 70
    if-ge v0, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->N1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->realTimeSplashBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iput-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->N1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 78
    .line 79
    nop

    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic m9(Ltv/danmaku/bili/MainActivityV2;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/MainActivityV2;->A9(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n9(Ltv/danmaku/bili/MainActivityV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/MainActivityV2;->Q1:Z

    .line 2
    .line 3
    return p0
.end method

.method private o9()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->P1:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->R1:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/MainActivityV2;->A9(ZLandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private pa(Ljava/lang/String;IJI)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, ".pv"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x3

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    const-string v1, "spmid"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p1, "click_type"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "click_session_id"

    .line 46
    .line 47
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "is_refresh"

    .line 55
    .line 56
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "main.public-community.back.0.click"

    .line 64
    .line 65
    invoke-static {v2, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "[Main]MainActivityV2"

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "report back params is"

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    return-void
.end method

.method private qa()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/lit16 v1, v1, 0x500

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0, v1, v2}, Lcom/bilibili/lib/ui/util/m;->m(Landroid/app/Activity;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private r9()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcd1/b;->a:Lcd1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd1/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-boolean v1, Lcd1/b;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    const-string v3, "bilibili://home"

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ltv/danmaku/bili/v;

    .line 25
    .line 26
    invoke-direct {v3}, Ltv/danmaku/bili/v;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_1
    invoke-virtual {v0}, Lcd1/b;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-boolean v0, Lcd1/b;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private ra(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/ui/util/m;->y(Landroid/app/Activity;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s9(Landroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "key_show_protocol"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    return v1
.end method

.method private u9(ZZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UserSplashFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v2, "BrandSplashFragment"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Ltv/danmaku/bili/ui/splash/event/k;->c()Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_0
    const/4 p2, 0x1

    .line 58
    const-string v3, "[Main]MainActivityV2"

    .line 59
    .line 60
    const v4, 0x1020002

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lml3/i;->f()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 69
    .line 70
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->y1:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    new-instance v0, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "key:event:splash:data"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ltv/danmaku/bili/MainActivityV2;->y1:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->y1:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    invoke-virtual {p1, v4, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->D9()V

    .line 112
    .line 113
    .line 114
    const-string p1, "show event splash"

    .line 115
    .line 116
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return p2

    .line 120
    :cond_4
    sget-object p1, Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper;->a:Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper;->f(Landroid/content/Context;)Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lml3/i;->f()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;

    .line 132
    .line 133
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->y1:Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getLocalBitmap()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->Kx(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "arg_brand_info"

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->y1:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->y1:Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    invoke-virtual {v0, v4, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->D9()V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/brand/reporter/BrandSplashReporter;->a(Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "show brand splash: "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getId()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return p2

    .line 208
    :cond_5
    invoke-static {}, Ltv/danmaku/bili/ui/splash/brand/reporter/BrandSplashReporter;->e()V

    .line 209
    .line 210
    .line 211
    return v0
.end method

.method private v9()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->Y1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->G9()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->qa()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivityV2;->g1()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_0
    invoke-direct {p0, v2, v0}, Ltv/danmaku/bili/MainActivityV2;->ra(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->S9()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ltv/danmaku/bili/w;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ltv/danmaku/bili/w;-><init>(Ltv/danmaku/bili/MainActivityV2;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->R1:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Ltv/danmaku/bili/MainActivityV2$d;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Ltv/danmaku/bili/MainActivityV2$d;-><init>(Ltv/danmaku/bili/MainActivityV2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-boolean v1, p0, Ltv/danmaku/bili/MainActivityV2;->T1:Z

    .line 79
    .line 80
    return-void
.end method

.method private w9(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lll3/a;->c(Ltv/danmaku/bili/MainActivityV2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltv/danmaku/bili/report/umeng/UmengReportUtilKt;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lwc1/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwc1/b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->r1:Lwc1/b;

    .line 15
    .line 16
    sget-object v0, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->a:Ltv/danmaku/bili/report/startup/v3/BootTracerV2;

    .line 17
    .line 18
    const-string v1, "splash_start"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v1, Ltv/danmaku/bili/h0;->d9:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->J1:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->K1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->f3()Landroidx/lifecycle/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, p0, Ltv/danmaku/bili/MainActivityV2;->R1:Z

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->U1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "deeplink_splash_scheme"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Ltv/danmaku/bili/MainActivityV2;->U1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "doMainInit, deeplink_splash_scheme = "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Ltv/danmaku/bili/MainActivityV2;->U1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "[Main]MainActivityV2"

    .line 90
    .line 91
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, p0, Ltv/danmaku/bili/MainActivityV2;->p1:Z

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x1

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lon3/i;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    iget-boolean v2, p0, Ltv/danmaku/bili/MainActivityV2;->R1:Z

    .line 107
    .line 108
    iget-object v5, p0, Ltv/danmaku/bili/MainActivityV2;->U1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    xor-int/2addr v5, v4

    .line 115
    invoke-direct {p0, v2, v5}, Ltv/danmaku/bili/MainActivityV2;->u9(ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v2, 0x0

    .line 124
    :goto_0
    iget-object v5, p0, Ltv/danmaku/bili/MainActivityV2;->y1:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    instance-of v5, v5, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 127
    .line 128
    iget-boolean v6, p0, Ltv/danmaku/bili/MainActivityV2;->R1:Z

    .line 129
    .line 130
    if-nez v6, :cond_2

    .line 131
    .line 132
    iget-object v6, p0, Ltv/danmaku/bili/MainActivityV2;->U1:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    :cond_2
    if-nez v5, :cond_3

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v6, 0x0

    .line 145
    :goto_1
    iput-boolean v6, p0, Ltv/danmaku/bili/MainActivityV2;->S1:Z

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->N9()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    invoke-static {}, Lio3/k;->F()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lio3/k;->W()V

    .line 162
    .line 163
    .line 164
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;->COLD:Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;

    .line 165
    .line 166
    invoke-static {v1, v4}, Lio3/k;->y(Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;Z)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->L1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;->COLD:Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;

    .line 174
    .line 175
    invoke-static {v1}, Lio3/k;->x(Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->L1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    sget-object v6, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;->DISABLE_SPLASH:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 183
    .line 184
    sput-object v6, Lio3/k;->b:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 185
    .line 186
    sget-object v6, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;->NOT_SHOW:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;

    .line 187
    .line 188
    invoke-static {v1, v6}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->w(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashShowType;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, Ltv/danmaku/bili/MainActivityV2;->R1:Z

    .line 192
    .line 193
    xor-int/2addr v1, v4

    .line 194
    invoke-static {v1, v3, v5}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->K(ZZZ)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->U1:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->K1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->k3()Landroidx/lifecycle/g0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v3, p0, Ltv/danmaku/bili/MainActivityV2;->L1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isTopView()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget-object v3, p0, Ltv/danmaku/bili/MainActivityV2;->L1:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 223
    .line 224
    iget-wide v5, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    :goto_3
    const-string v3, ""

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    const-string v1, "splash_end"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->l()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->e()V

    .line 248
    .line 249
    .line 250
    :cond_9
    if-nez p1, :cond_a

    .line 251
    .line 252
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->O9()V

    .line 253
    .line 254
    .line 255
    iget-boolean p1, p0, Ltv/danmaku/bili/MainActivityV2;->S1:Z

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->I9()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1, v4}, Ltv/danmaku/bili/MainActivityV2;->R9(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Z)Z

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-boolean p1, p0, Ltv/danmaku/bili/MainActivityV2;->S1:Z

    .line 269
    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->v9()V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->ja()V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-static {p0}, Ldm1/e;->b(Landroid/app/Activity;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ltv/danmaku/bili/report/biz/main/DeviceInfoReporterKt;->b()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->e()V

    .line 287
    .line 288
    .line 289
    sget-object p1, Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper;->a:Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper;

    .line 290
    .line 291
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper;->v()V

    .line 292
    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lnl3/i;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->J1:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->y1:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->T1:Z

    .line 2
    .line 3
    return v0
.end method

.method public E2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->C1:Ltv/danmaku/bili/ui/splash/MainSplashHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Ea()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "main_page"

    .line 2
    .line 3
    return-object v0
.end method

.method public F3()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->Y1:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->G9()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->qa()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivityV2;->g1()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_0
    invoke-direct {p0, v2, v0}, Ltv/danmaku/bili/MainActivityV2;->ra(II)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public K9()Lwc1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->r1:Lwc1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public M1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->y1:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v0, v0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->I9()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    xor-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Ltv/danmaku/bili/MainActivityV2;->R9(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->needPrepare()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->d()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "not exit brand splash fragment, hasShowEventSplash "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", splash "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "[Main]MainActivityV2"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lon3/i;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->a:Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;

    .line 71
    .line 72
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->c()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Ltv/danmaku/bili/MainActivityV2;->F9(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->a:Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;

    .line 82
    .line 83
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->b()Ltv/danmaku/bili/ui/splash/brand/reporter/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->m(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->b()Ltv/danmaku/bili/ui/splash/brand/reporter/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->b()Ltv/danmaku/bili/ui/splash/brand/reporter/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "+ADSplash"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/splash/brand/reporter/a;->n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public M9()Ltv/danmaku/bili/ui/main2/MainFragment;
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/main2/MainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/MainActivityV2;->J9(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ltv/danmaku/bili/ui/main2/MainFragment;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ltv/danmaku/bili/ui/main2/MainFragment;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public N2()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/a;->p(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V9(Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "android.intent.action.MAIN"

    .line 16
    .line 17
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "android.intent.category.LAUNCHER"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public Vn()Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcd1/c;->a:Lcd1/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lcd1/c;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1}, Lcd1/c;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v3, 0x34

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcd1/c;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public W2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/MainActivityV2;->O1:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "current pv id is "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->O1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "[Main]MainActivityV2"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public X3()Lcom/squareup/otto/Bus;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->V1:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/MainActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g1()V
    .locals 2

    .line 1
    sget v0, Lu/a;->z:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/MainActivityV2;->ra(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltv/danmaku/bili/k0;->L3:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivityV2;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/bili/MainActivityV2;->F9(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l1(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ltv/danmaku/bili/ui/splash/ad/model/Splash;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->U1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->U1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->U1:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->C1:Ltv/danmaku/bili/ui/splash/MainSplashHelper;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/bili/ui/splash/MainSplashHelper;->e(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->P1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->r1:Lwc1/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lwc1/b;->d(IILandroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "StartupFragmentV2"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 34
    .line 35
    const-class p3, Lvq1/m;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "default"

    .line 42
    .line 43
    invoke-interface {p2, p3}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lvq1/m;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Lvq1/m;->e()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    new-instance p1, Ltv/danmaku/bili/r;

    .line 60
    .line 61
    invoke-direct {p1}, Ltv/danmaku/bili/r;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->P1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivityV2;->M9()Ltv/danmaku/bili/ui/main2/MainFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/MainFragment;->iz()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/MainFragment;->Py()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "0"

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "direct_back"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "1"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-wide v4, p0, Ltv/danmaku/bili/MainActivityV2;->v1:J

    .line 59
    .line 60
    sub-long/2addr v2, v4

    .line 61
    const-wide/16 v4, 0x7d0

    .line 62
    .line 63
    cmp-long v0, v2, v4

    .line 64
    .line 65
    if-ltz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivityV2;->B2()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iput-wide v2, p0, Ltv/danmaku/bili/MainActivityV2;->v1:J

    .line 79
    .line 80
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->r9()Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, p0, Ltv/danmaku/bili/MainActivityV2;->O1:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-wide v5, p0, Ltv/danmaku/bili/MainActivityV2;->v1:J

    .line 95
    .line 96
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move-object v2, p0

    .line 105
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/bili/MainActivityV2;->pa(Ljava/lang/String;IJI)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p0}, Ltv/danmaku/bili/MainActivityV2;->L9(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    .line 120
    invoke-static {p0, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    iget-object v4, p0, Ltv/danmaku/bili/MainActivityV2;->O1:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    iget-wide v6, p0, Ltv/danmaku/bili/MainActivityV2;->v1:J

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v3, p0

    .line 131
    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/MainActivityV2;->pa(Ljava/lang/String;IJI)V

    .line 132
    .line 133
    .line 134
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ltv/danmaku/bili/q;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Ltv/danmaku/bili/q;-><init>(Ltv/danmaku/bili/MainActivityV2;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v2, 0x3e8

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivityV2;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->a:Ltv/danmaku/bili/report/startup/v3/BootTracerV2;

    .line 2
    .line 3
    const-string v1, "entry_activity_create_start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltv/danmaku/bili/r0;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/MainActivityV2;->V9(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Ltv/danmaku/bili/MainActivityV2;->R1:Z

    .line 16
    .line 17
    invoke-static {v1}, Lml3/c;->m(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Ltv/danmaku/bili/MainActivityV2;->R1:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->D9()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->q(Ltv/danmaku/bili/MainActivityV2;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Ltv/danmaku/bili/m;->onCreate(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "splash"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Ltv/danmaku/bili/MainActivityV2;->P1:Z

    .line 44
    .line 45
    sget-object p1, Lcom/bilibili/base/util/DelayTaskController;->a:Lcom/bilibili/base/util/DelayTaskController;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/base/util/DelayTaskController;->b()Lcom/bilibili/base/util/DelayTaskController$BlockReason;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lcom/bilibili/base/util/DelayTaskController$BlockReason;->ABI_INCOMPATIBLE:Lcom/bilibili/base/util/DelayTaskController$BlockReason;

    .line 52
    .line 53
    if-ne p1, v1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lem3/b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lem3/b;-><init>(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->o(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Ltv/danmaku/bili/ui/main2/userprotocol/a;->a:Ltv/danmaku/bili/ui/main2/userprotocol/a;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/main2/userprotocol/a;->s(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->o9()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p1, Ltv/danmaku/bili/ui/main2/userprotocol/a;->a:Ltv/danmaku/bili/ui/main2/userprotocol/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/userprotocol/a;->v()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$e;->b(Lon3/h;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ltv/danmaku/bili/MainActivityV2$a;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ltv/danmaku/bili/MainActivityV2$a;-><init>(Ltv/danmaku/bili/MainActivityV2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, v2}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->C(Landroid/app/Activity;Lp41/y;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {}, Lml3/c;->l()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lml3/c;->n()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->B(Landroid/app/Activity;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ltv/danmaku/bili/MainActivityV2;->s9(Landroid/os/Bundle;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iput-boolean v3, p0, Ltv/danmaku/bili/MainActivityV2;->P1:Z

    .line 119
    .line 120
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$e;->b(Lon3/h;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ltv/danmaku/bili/MainActivityV2$b;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ltv/danmaku/bili/MainActivityV2$b;-><init>(Ltv/danmaku/bili/MainActivityV2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v2}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->E(Landroid/app/Activity;Lp41/y;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lml3/c;->n()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-eqz p1, :cond_5

    .line 136
    .line 137
    const-string v1, "key_is_protocol_processing"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iput-boolean v4, p0, Ltv/danmaku/bili/MainActivityV2;->p1:Z

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-direct {p0, v4, p1}, Ltv/danmaku/bili/MainActivityV2;->A9(ZLandroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-direct {p0, v4, p1}, Ltv/danmaku/bili/MainActivityV2;->A9(ZLandroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->X1:Lu51/e;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 167
    .line 168
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 169
    .line 170
    aput-object v5, v2, v4

    .line 171
    .line 172
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 173
    .line 174
    aput-object v4, v2, v3

    .line 175
    .line 176
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "entry_activity_create_end"

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->g(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget;->a:Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a;

    .line 185
    .line 186
    invoke-virtual {p1}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a;->d()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a;->e()V

    .line 190
    .line 191
    .line 192
    sget-object p1, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget;->a:Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget$a;

    .line 193
    .line 194
    invoke-virtual {p1}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget$a;->d()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget$a;->e()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$e;->c(Lon3/h;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->r(Ltv/danmaku/bili/MainActivityV2;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->P1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lon3/i;->i()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/j;->p(Landroid/content/Context;)Ltv/danmaku/bili/ui/theme/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/theme/j;->D(Ltv/danmaku/bili/ui/theme/j$c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ltv/danmaku/bili/MainActivityV2;->W1:Lmn1/a$a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmn1/a;->f(Lmn1/a$a;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljn1/b;->a:Ljn1/b;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljn1/b;->c(Ljn1/b$a;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/f;->g(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Lz52/c;->F(Lz52/c$a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Ltv/danmaku/bili/MainActivityV2;->X1:Lu51/e;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 59
    .line 60
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 61
    .line 62
    aput-object v4, v3, v0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 66
    .line 67
    aput-object v4, v3, v0

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->P1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string v0, "bottom_tab_name"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tab_name"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "bottom_tab_id"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "tab_id"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, p1}, Ltv/danmaku/bili/MainActivityV2;->ka(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lwl2/n;->A(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "MainActivityV2 tryReport targetUrl is "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/a;->s(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/main/a;->t(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/main/a;->t(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/main/a;->t(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lfm3/c;->a:Lfm3/c;

    .line 120
    .line 121
    invoke-virtual {v1, v0, p0}, Lfm3/c;->p(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v0, "deeplink_splash_scheme"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 140
    .line 141
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->P1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljk1/g;->a()Ljk1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljk1/h;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->a:Ltv/danmaku/bili/report/startup/v3/BootTracerV2;

    .line 2
    .line 3
    const-string v1, "entry_activity_resume_start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Ltv/danmaku/bili/MainActivityV2;->P1:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->B9()V

    .line 17
    .line 18
    .line 19
    const-string v1, "entry_activity_resume_end"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_show_protocol"

    .line 5
    .line 6
    iget-boolean v1, p0, Ltv/danmaku/bili/MainActivityV2;->P1:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key_is_protocol_processing"

    .line 12
    .line 13
    iget-boolean v1, p0, Ltv/danmaku/bili/MainActivityV2;->p1:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivityV2;->M9()Ltv/danmaku/bili/ui/main2/MainFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->lz()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x2

    .line 33
    :goto_0
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/MainActivityV2;->ra(II)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->a:Ltv/danmaku/bili/report/startup/v3/BootTracerV2;

    .line 2
    .line 3
    const-string v1, "entry_activity_start_start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStart()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Ltv/danmaku/bili/MainActivityV2;->P1:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->b(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/f;->D(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "entry_activity_start_end"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/startup/v3/BootTracerV2;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/bili/MainActivityV2;->P1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lzo/c;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->F(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v2, v1, Luc1/c;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Luc1/c;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Luc1/c;->onWindowFocusChanged(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivityV2;->v6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/a;->p(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public v6()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SplashModDownloadFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/MainActivityV2;->A9(ZLandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public x4(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "user protocol dismiss from: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "[Main]MainActivityV2"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "intercept"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ltv/danmaku/bili/MainActivityV2;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public z0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->H1:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2;->J1:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    sget p1, Lod/a;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/MainActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/bili/MainActivityV2;->H1:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Ltv/danmaku/bili/MainActivityV2;->H1:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Ltv/danmaku/bili/MainActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    iget-object p1, p0, Ltv/danmaku/bili/MainActivityV2;->J1:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ltv/danmaku/bili/MainActivityV2;->J1:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ltv/danmaku/bili/u;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ltv/danmaku/bili/u;-><init>(Ltv/danmaku/bili/MainActivityV2;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x1f4

    .line 81
    .line 82
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lon3/i;->f()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->a:Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;

    .line 92
    .line 93
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/reporter/TabLocateReporter;->c()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/bili/MainActivityV2;->v9()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
