.class public interface abstract Lcom/bilibili/ship/theseus/ogv/chathall/api/ChatHallApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J,\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/chathall/api/ChatHallApi;",
        "",
        "",
        "",
        "map",
        "Lcom/bilibili/okretro/response/c;",
        "Lcom/bilibili/ship/theseus/ogv/chathall/bean/ActionData;",
        "hallAction",
        "(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "roomId",
        "mid",
        "Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;",
        "requestHallUserInfoWithLabel",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "oid",
        "Lcom/bilibili/ship/theseus/ogv/chathall/bean/ChatHallInfo;",
        "requestChatHallInfo",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "http://api.bilibili.com"
.end annotation


# virtual methods
.method public abstract hallAction(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/ogv/chathall/bean/ActionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/chat/greeting"
    .end annotation
.end method

.method public abstract requestChatHallInfo(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "oid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/ogv/chathall/bean/ChatHallInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/freya/chat/room/ext"
    .end annotation
.end method

.method public abstract requestHallUserInfoWithLabel(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "chat_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "mid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/freya/chat/user/info"
    .end annotation
.end method
