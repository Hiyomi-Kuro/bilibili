.class public final Lch2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lbh2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0003R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001e\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010(\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lch2/a;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lbh2/a;",
        "Lgf3/s;",
        "f",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "Landroid/app/Application;",
        "app",
        "c",
        "g",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "getClassTag",
        "()Ljava/lang/String;",
        "classTag",
        "",
        "Z",
        "isAppBackground",
        "()Z",
        "d",
        "(Z)V",
        "",
        "J",
        "getLastOnStopTime",
        "()J",
        "e",
        "(J)V",
        "lastOnStopTime",
        "<init>",
        "()V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lch2/a$a;

.field private static final e:Lch2/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lch2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lch2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lch2/a;->d:Lch2/a$a;

    .line 8
    .line 9
    new-instance v0, Lch2/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lch2/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lch2/a;->e:Lch2/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BVideoCompileActivityObserver"

    .line 5
    .line 6
    iput-object v0, p0, Lch2/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lch2/a;
    .locals 1

    .line 1
    sget-object v0, Lch2/a;->e:Lch2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "montage.stop_compile_when_user_kill"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "cancel by cacheBVideoCompileData "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->u()Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;->Montage:Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 69
    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "cancel by cacheBVideoCompileData error "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cacheBVideoCompileData-------start isAppBackground:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lch2/a;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lch2/a;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->d:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "cacheBVideoCompileData-------existsData:"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0, v2}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->j()Lcom/bilibili/studio/videocompile/data/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/data/d;->d()Lcom/bilibili/studio/videocompile/data/d$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/data/d$b;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance v2, Lcom/bilibili/studio/videocompile/data/d$a;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/bilibili/studio/videocompile/data/d$a;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "cacheBVideoCompileData-------updateTechData"

    .line 89
    .line 90
    invoke-static {p0, v3}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->J(Lcom/bilibili/studio/videocompile/data/d;Lcom/bilibili/studio/videocompile/data/d$a;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/data/d;->f()Lcom/bilibili/studio/videocompile/data/d$f;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/bilibili/studio/videocompile/data/d$f;->j()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    const/16 v3, 0xcb

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videocompile/data/d$a;->f(I)V

    .line 119
    .line 120
    .line 121
    const-string v3, "struck user kill"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videocompile/data/d$a;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-wide v5, p0, Lch2/a;->c:J

    .line 128
    .line 129
    sub-long v7, v3, v5

    .line 130
    .line 131
    const-wide/16 v9, 0x2710

    .line 132
    .line 133
    cmp-long v11, v7, v9

    .line 134
    .line 135
    if-gtz v11, :cond_5

    .line 136
    .line 137
    const/16 v3, 0xca

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videocompile/data/d$a;->f(I)V

    .line 140
    .line 141
    .line 142
    const-string v3, "user kill"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videocompile/data/d$a;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sub-long/2addr v3, v5

    .line 149
    cmp-long v5, v3, v9

    .line 150
    .line 151
    if-lez v5, :cond_6

    .line 152
    .line 153
    const/16 v3, 0xcc

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videocompile/data/d$a;->f(I)V

    .line 156
    .line 157
    .line 158
    const-string v3, "system kill"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videocompile/data/d$a;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    const/16 v3, 0x135

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videocompile/data/d$a;->f(I)V

    .line 167
    .line 168
    .line 169
    const-string v3, "unknown reason"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videocompile/data/d$a;->g(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    new-instance v3, Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/data/d;->d()Lcom/bilibili/studio/videocompile/data/d$b;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/data/d;->f()Lcom/bilibili/studio/videocompile/data/d$f;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v3, v4, v1, v2}, Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;-><init>(Lcom/bilibili/studio/videocompile/data/d$b;Lcom/bilibili/studio/videocompile/data/d$f;Lcom/bilibili/studio/videocompile/data/d$a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x2

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->o(Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;ZILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "cacheBVideoCompileData-------end"

    .line 198
    .line 199
    invoke-static {p0, v0}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lch2/a;->f()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final c(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lch2/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lch2/a;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lch2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch2/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
