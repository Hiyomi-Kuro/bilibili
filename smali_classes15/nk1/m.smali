.class public interface abstract Lnk1/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0092\u0001\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00022\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnk1/m;",
        "",
        "",
        "accessKey",
        "actType",
        "playUrlType",
        "aid",
        "cid",
        "sessionId",
        "epId",
        "roomId",
        "partitionId",
        "newUser",
        "playerScene",
        "ottDevice",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;",
        "getProjectionOperation",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://app.bilibili.com"
.end annotation


# virtual methods
.method public abstract getProjectionOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "act_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "playurl_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "aid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "season_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ep_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "partition_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "new_user"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "player_scene"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ott_device"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/Timeout;
        conn = 0xbb8L
        read = 0x1388L
        write = 0x1388L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/playurl/proj/activity"
    .end annotation
.end method
