.class public final Lkr3/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0002H\u0003J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\u000b\u001a\u00020\u0002H\u0007R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R6\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0002X\u0083D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u0012\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lkr3/e$a;",
        "",
        "Lgf3/s;",
        "i",
        "j",
        "c",
        "",
        "g",
        "Lkr3/e$b;",
        "cb",
        "h",
        "n",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "e",
        "()Landroid/content/BroadcastReceiver;",
        "l",
        "(Landroid/content/BroadcastReceiver;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "cbs",
        "Ljava/util/ArrayList;",
        "d",
        "()Ljava/util/ArrayList;",
        "k",
        "(Ljava/util/ArrayList;)V",
        "triggered",
        "Z",
        "f",
        "()Z",
        "m",
        "(Z)V",
        "",
        "ACTION_DELAY_APP_INIT",
        "Ljava/lang/String;",
        "getACTION_DELAY_APP_INIT$annotations",
        "()V",
        "<init>",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkr3/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkr3/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkr3/e$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lkr3/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkr3/e$a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkr3/e$a;->e()Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lkr3/e$a;->e()Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ld3/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lkr3/e$a;->l(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lkr3/e$a;->d()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lkr3/e$a;->k(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkr3/e$a;->e()Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkr3/e$a$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lkr3/e$a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkr3/e$a;->l(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lkr3/e$a;->e()Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-static {}, Lkr3/e;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ld3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    const-string v0, "DelayInitHelper.runTask"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkr3/e$a;->d()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkr3/e$a;->d()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkr3/e$b;

    .line 31
    .line 32
    invoke-interface {v1}, Lkr3/e$b;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkr3/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkr3/e;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    invoke-static {}, Lkr3/e;->c()Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lkr3/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lzo/c;->a:Lzo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo/c$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final h(Lkr3/e$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkr3/e$a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkr3/e$b;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkr3/e$a;->d()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkr3/e$a;->k(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lkr3/e$a;->d()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lkr3/e$a;->i()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkr3/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkr3/e;->e(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkr3/e;->f(Landroid/content/BroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkr3/e;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {}, Lkr3/e;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld3/a;->d(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
