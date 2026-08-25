.class public final Lcom/bilibili/bililive/room/ui/topic/model/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/topic/model/a;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJZ\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016J(\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00052\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rH\u0016R\u0014\u0010\u0018\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/topic/model/c;",
        "Lcom/bilibili/bililive/room/ui/topic/model/a;",
        "Ld50/j;",
        "",
        "topicId",
        "",
        "entryType",
        "offset",
        "typeOffset",
        "roomId",
        "netWork",
        "",
        "pager",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;",
        "callback",
        "Lgf3/s;",
        "a",
        "sid",
        "csrf",
        "",
        "b",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqx1/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v10, Lcom/bilibili/bililive/room/ui/topic/model/c$b;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-direct {v10, p0, v2}, Lcom/bilibili/bililive/room/ui/topic/model/c$b;-><init>(Lcom/bilibili/bililive/room/ui/topic/model/c;Lqx1/b;)V

    .line 13
    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move/from16 v9, p8

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v10}, Lr30/a;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqx1/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(JLjava/lang/String;Lqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->j()Lt30/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/topic/model/c$a;

    .line 8
    .line 9
    invoke-direct {v1, p4}, Lcom/bilibili/bililive/room/ui/topic/model/c$a;-><init>(Lqx1/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Lt30/a;->h(JLjava/lang/String;Lqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TopicListModelImp"

    .line 2
    .line 3
    return-object v0
.end method
