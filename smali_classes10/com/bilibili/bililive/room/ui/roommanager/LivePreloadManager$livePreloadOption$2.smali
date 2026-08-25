.class final Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager$livePreloadOption$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager$livePreloadOption$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager$livePreloadOption$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager$livePreloadOption$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager$livePreloadOption$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager$livePreloadOption$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;
    .locals 16

    const-string v1, "getLogMessage"

    const-string v2, "LiveLog"

    .line 2
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    const-string v3, "live_video_preload_config"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x3

    :try_start_0
    const-class v6, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;

    .line 3
    invoke-static {v0, v6}, Ltc1/c;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;

    .line 4
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->a:Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;

    .line 5
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 6
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4e0a\u4e0b\u6ed1\u914d\u7f6e:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v4

    .line 10
    :cond_1
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v10, v15

    move-object v11, v0

    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    nop

    goto :goto_3

    .line 11
    :cond_2
    :goto_1
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v6, :cond_6

    .line 12
    new-instance v6, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;

    invoke-direct {v6}, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 13
    :goto_3
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->a:Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;

    .line 14
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 15
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v6, v5}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    :try_start_3
    const-string v3, "\u4e0a\u4e0b\u6ed1\u914d\u7f6e\u89e3\u6790\u5f02\u5e38"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 17
    invoke-static {v2, v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    move-object v4, v3

    .line 18
    :goto_5
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v9, v14

    move-object v10, v4

    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    :cond_5
    invoke-static {v14, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_6
    new-instance v6, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;

    invoke-direct {v6}, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;-><init>()V

    :cond_6
    :goto_7
    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager$livePreloadOption$2;->invoke()Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;

    move-result-object v0

    return-object v0
.end method
