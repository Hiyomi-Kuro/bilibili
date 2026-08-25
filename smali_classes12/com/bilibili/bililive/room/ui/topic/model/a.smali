.class public interface abstract Lcom/bilibili/bililive/room/ui/topic/model/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JZ\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH&J(\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000cH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/topic/model/a;",
        "",
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
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqx1/b;)V
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
.end method

.method public abstract b(JLjava/lang/String;Lqx1/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
