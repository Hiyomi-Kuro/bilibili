.class public final Lcom/bilibili/bangumi/player/miniplayer/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0001\u0010\t\"\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lk32/b;",
        "a",
        "Lk32/b;",
        "c",
        "()Lk32/b;",
        "miniPlayerWindowManager",
        "Lwq1/b;",
        "b",
        "Lwq1/b;",
        "()Lwq1/b;",
        "miniPlayerAutoPlaySetting",
        "Lcom/bilibili/mini/player/biz/c;",
        "Lcom/bilibili/mini/player/biz/c;",
        "()Lcom/bilibili/mini/player/biz/c;",
        "miniPlayerBizManager",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lk32/b;

.field private static final b:Lwq1/b;

.field private static final c:Lcom/bilibili/mini/player/biz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lk32/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lk32/b;

    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/bangumi/player/miniplayer/b;->a:Lk32/b;

    .line 14
    .line 15
    const-class v1, Lwq1/b;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwq1/b;

    .line 22
    .line 23
    sput-object v1, Lcom/bilibili/bangumi/player/miniplayer/b;->b:Lwq1/b;

    .line 24
    .line 25
    const-class v1, Lcom/bilibili/mini/player/biz/c;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/mini/player/biz/c;

    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/bangumi/player/miniplayer/b;->c:Lcom/bilibili/mini/player/biz/c;

    .line 34
    .line 35
    return-void
.end method

.method public static final a()Lwq1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/player/miniplayer/b;->b:Lwq1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lcom/bilibili/mini/player/biz/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/player/miniplayer/b;->c:Lcom/bilibili/mini/player/biz/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lk32/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/player/miniplayer/b;->a:Lk32/b;

    .line 2
    .line 3
    return-object v0
.end method
