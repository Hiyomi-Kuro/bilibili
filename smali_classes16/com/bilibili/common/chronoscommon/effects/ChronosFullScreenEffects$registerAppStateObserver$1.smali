.class public final Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerAppStateObserver$1;
.super Lcom/bilibili/base/ipc/b$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerAppStateObserver$1",
        "Lcom/bilibili/base/ipc/b$d;",
        "Lgf3/s;",
        "c",
        "d",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/ipc/b$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->e()Lcom/bilibili/common/chronoscommon/effects/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v7, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->a:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/effects/a;->c()Lcom/bilibili/common/chronoscommon/effects/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "enter background, presenting:"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, v7

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->N(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;Lcom/bilibili/common/chronoscommon/effects/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/effects/a;->c()Lcom/bilibili/common/chronoscommon/effects/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerAppStateObserver$1$onBackground$1$1;->INSTANCE:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerAppStateObserver$1$onBackground$1$1;

    .line 52
    .line 53
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->J(Lcom/bilibili/common/chronoscommon/effects/c;Lsf3/q;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
