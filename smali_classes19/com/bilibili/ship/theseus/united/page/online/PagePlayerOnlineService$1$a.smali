.class public final Lcom/bilibili/ship/theseus/united/page/online/PagePlayerOnlineService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb32/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/online/PagePlayerOnlineService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/online/PagePlayerOnlineService$1$a",
        "Lb32/c;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Lb32/e;",
        "a",
        "theseus-united_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/Video$f;)Lb32/e;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/gemini/base/player/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/app/gemini/base/player/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    new-instance v0, Lb32/e;

    .line 14
    .line 15
    sget-object v3, Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;->UGC:Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/16 v12, 0x1e

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v13}, Lb32/e;-><init>(Lcom/bilibili/playerbizcommon/features/online/OnlineScheme;JJJJILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lb32/e;->h(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lb32/e;->i(J)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
