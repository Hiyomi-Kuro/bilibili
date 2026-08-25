.class public final Ltv/danmaku/bili/ui/main2/basic/story/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/basic/story/j;",
        "a",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Ltv/danmaku/bili/ui/main2/basic/story/j;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lp41/j;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ltv/danmaku/bili/ui/main2/basic/story/j;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ltv/danmaku/bili/ui/main2/basic/story/j;

    .line 17
    .line 18
    :cond_0
    return-object v3
.end method
