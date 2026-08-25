.class public final Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u00088\u00109B\u0095\u0001\u0008\u0016\u0012\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020;0:\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u00088\u0010FJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003Jm\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001eR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001eR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001e\u001a\u0004\u0008#\u0010 R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010)\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0011\u0010+\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010&R\u0011\u0010-\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010&R\u0011\u0010/\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010&R\u0011\u00101\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010&R\u0011\u00103\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010&R\u0011\u00105\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010&R\u0011\u00107\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010&\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "replyCount",
        "atCount",
        "likeCount",
        "notifyCount",
        "messageCount",
        "huahuoCount",
        "recvReply",
        "recvLike",
        "newFollow",
        "notifyStyle",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getRecvReply",
        "()I",
        "getRecvLike",
        "getNewFollow",
        "getNotifyStyle",
        "Lcom/bilibili/bplus/im/business/loader/a;",
        "getReplyDisplay",
        "()Lcom/bilibili/bplus/im/business/loader/a;",
        "replyDisplay",
        "getAtDisplay",
        "atDisplay",
        "getLikeDisplay",
        "likeDisplay",
        "getNotifyDisplay",
        "notifyDisplay",
        "getMessageDisplay",
        "messageDisplay",
        "getHuahuoDisplay",
        "huahuoDisplay",
        "getRecvReplyDisplay",
        "recvReplyDisplay",
        "getRecvLikeDisplay",
        "recvLikeDisplay",
        "getNewFollowDisplay",
        "newFollowDisplay",
        "<init>",
        "(IIIIIIIIII)V",
        "",
        "",
        "map",
        "keyReply",
        "keyLike",
        "keyAt",
        "keyNotify",
        "keyChat",
        "keyHuahuo",
        "keyRecvReply",
        "keyRecvLike",
        "keyNotifyStyle",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final atCount:I

.field public final huahuoCount:I

.field public final likeCount:I

.field public final messageCount:I

.field private final newFollow:I

.field public final notifyCount:I

.field private final notifyStyle:I

.field private final recvLike:I

.field private final recvReply:I

.field public final replyCount:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;-><init>(IIIIIIIIIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->replyCount:I

    iput p2, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->atCount:I

    iput p3, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->likeCount:I

    iput p4, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyCount:I

    iput p5, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->messageCount:I

    iput p6, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->huahuoCount:I

    iput p7, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvReply:I

    iput p8, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvLike:I

    iput p9, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->newFollow:I

    iput p10, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyStyle:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v2

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;-><init>(IIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-interface/range {p1 .. p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v12, v11

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v2, v13

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v1, v13

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v3, v13

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v4, v13

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v5, :cond_5

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v5, v13

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v9, :cond_6

    .line 11
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v9, v13

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v6, :cond_7

    .line 12
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v6, v13

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    if-eqz v7, :cond_8

    .line 13
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v7, v13

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    if-eqz v8, :cond_9

    .line 14
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v10, v10

    :cond_9
    move-object/from16 p1, p0

    move/from16 p2, v12

    move/from16 p3, v2

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v10

    move/from16 p11, v9

    .line 15
    invoke-direct/range {p1 .. p11}, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;-><init>(IIIIIIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, "reply"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const-string v2, "like"

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const-string v3, "at"

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const-string v4, "sys_msg"

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    const-string v5, "chat"

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    const-string v7, "recv_reply"

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    const-string v8, "recv_like"

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_8

    const-string v9, "new_follow"

    goto :goto_8

    :cond_8
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    const-string v0, "sys_msg_style"

    goto :goto_9

    :cond_9
    move-object/from16 v0, p11

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v0

    .line 4
    invoke-direct/range {p2 .. p13}, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;IIIIIIIIIIILjava/lang/Object;)Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->replyCount:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->atCount:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v4, v0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->likeCount:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v5, v0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyCount:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget v6, v0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->messageCount:I

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget v7, v0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->huahuoCount:I

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget v8, v0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvReply:I

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget v9, v0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvLike:I

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget v10, v0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->newFollow:I

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget v1, v0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyStyle:I

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move p1, v2

    .line 91
    move p2, v3

    .line 92
    move p3, v4

    .line 93
    move p4, v5

    .line 94
    move/from16 p5, v6

    .line 95
    .line 96
    move/from16 p6, v7

    .line 97
    .line 98
    move/from16 p7, v8

    .line 99
    .line 100
    move/from16 p8, v9

    .line 101
    .line 102
    move/from16 p9, v10

    .line 103
    .line 104
    move/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->copy(IIIIIIIIII)Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->replyCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->atCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->likeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->messageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->huahuoCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvReply:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvLike:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->newFollow:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIIIIIIIII)Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;-><init>(IIIIIIIIII)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->replyCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->replyCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->atCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->atCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->likeCount:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->likeCount:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyCount:I

    .line 35
    .line 36
    iget v3, p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyCount:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->messageCount:I

    .line 42
    .line 43
    iget v3, p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->messageCount:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->huahuoCount:I

    .line 49
    .line 50
    iget v3, p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->huahuoCount:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvReply:I

    .line 56
    .line 57
    iget v3, p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvReply:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvLike:I

    .line 63
    .line 64
    iget v3, p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvLike:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->newFollow:I

    .line 70
    .line 71
    iget v3, p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->newFollow:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyStyle:I

    .line 77
    .line 78
    iget p1, p1, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyStyle:I

    .line 79
    .line 80
    if-eq v1, p1, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    return v0
.end method

.method public final getAtDisplay()Lcom/bilibili/bplus/im/business/loader/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/loader/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->atCount:I

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->Number:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getHuahuoDisplay()Lcom/bilibili/bplus/im/business/loader/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/loader/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->huahuoCount:I

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->Number:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getLikeDisplay()Lcom/bilibili/bplus/im/business/loader/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/loader/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->likeCount:I

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->Number:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getMessageDisplay()Lcom/bilibili/bplus/im/business/loader/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/loader/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->messageCount:I

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->Number:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getNewFollow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->newFollow:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNewFollowDisplay()Lcom/bilibili/bplus/im/business/loader/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/loader/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->newFollow:I

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->Number:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getNotifyDisplay()Lcom/bilibili/bplus/im/business/loader/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/loader/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyStyle:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->RedPoint:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->Number:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 14
    .line 15
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getNotifyStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecvLike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvLike:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecvLikeDisplay()Lcom/bilibili/bplus/im/business/loader/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/loader/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvLike:I

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->Number:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getRecvReply()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvReply:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecvReplyDisplay()Lcom/bilibili/bplus/im/business/loader/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/loader/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvReply:I

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->Number:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getReplyDisplay()Lcom/bilibili/bplus/im/business/loader/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/loader/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->replyCount:I

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->Number:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/business/loader/a;-><init>(ILcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->replyCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->atCount:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->likeCount:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyCount:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->messageCount:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->huahuoCount:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvReply:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvLike:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->newFollow:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyStyle:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SysNotificationUnreadCount(replyCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->replyCount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", atCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->atCount:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", likeCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->likeCount:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", notifyCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyCount:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", messageCount="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->messageCount:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", huahuoCount="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->huahuoCount:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", recvReply="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvReply:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", recvLike="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->recvLike:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", newFollow="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->newFollow:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", notifyStyle="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/bplus/im/entity/SysNotificationUnreadCount;->notifyStyle:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
