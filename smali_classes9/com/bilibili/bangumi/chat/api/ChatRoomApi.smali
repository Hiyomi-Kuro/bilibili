.class public interface abstract Lcom/bilibili/bangumi/chat/api/ChatRoomApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J@\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'J]\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00052\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/chat/api/ChatRoomApi;",
        "",
        "",
        "seasonId",
        "episodeId",
        "",
        "seasonType",
        "ageType",
        "",
        "version",
        "Lzc3/w;",
        "Lcom/bilibili/bangumi/module/chatroom/FreyaShare;",
        "requestShareOgvLink",
        "isOpen",
        "vegaABTest",
        "fromType",
        "sexType",
        "ext",
        "Lcom/bilibili/bangumi/chat/data/ChatRoomState;",
        "createRoom",
        "(JJIIILjava/lang/Integer;Ljava/lang/String;)Lzc3/w;",
        "roomId",
        "requestVoiceRoomShareInviteLink",
        "bangumi_release"
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
.method public abstract createRoom(JJIIILjava/lang/Integer;Ljava/lang/String;)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "season_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "episode_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "is_open"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "vega_abtest"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "from_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Field;
            value = "sex_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "ext"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIII",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/chat/data/ChatRoomState;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/room/create"
    .end annotation
.end method

.method public abstract requestShareOgvLink(JJIILjava/lang/String;)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "season_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "episode_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "season_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "age_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "version"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/module/chatroom/FreyaShare;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/freya/share/ogv/link"
    .end annotation
.end method

.method public abstract requestVoiceRoomShareInviteLink(J)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/module/chatroom/FreyaShare;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/freya/share/invite"
    .end annotation
.end method
