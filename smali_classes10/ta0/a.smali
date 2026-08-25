.class public interface abstract Lta0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u00b1\u0001\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00142\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0085\u0001\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00142\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lta0/a;",
        "",
        "",
        "roomid",
        "",
        "playurl",
        "",
        "play_status",
        "client_ts",
        "secret_key",
        "",
        "secret_rule",
        "sign",
        "session_id",
        "play_under",
        "seq_id",
        "p2p",
        "caton",
        "appkey",
        "build",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;",
        "postHeartBeat",
        "(JLjava/lang/String;Ljava/lang/Integer;JLjava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;)Lrx1/a;",
        "postFirstHeartBeat",
        "(JLjava/lang/String;Ljava/lang/Integer;JLjava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;)Lrx1/a;",
        "playerHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://data.bilivideo.com"
.end annotation


# virtual methods
.method public abstract postFirstHeartBeat(JLjava/lang/String;Ljava/lang/Integer;JLjava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "play_url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Field;
            value = "auty"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "tils"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Field;
            value = "udse"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "daqs"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "p2p"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "caton"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "appkey"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "build"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "J",
            "Ljava/lang/Integer;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/log/mobile/android/df6sh"
    .end annotation
.end method

.method public abstract postHeartBeat(JLjava/lang/String;Ljava/lang/Integer;JLjava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "play_url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Field;
            value = "auty"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "tils"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "reye"
        .end annotation
    .end param
    .param p8    # [I
        .annotation runtime Lretrofit2/http/Field;
            value = "urcs"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "nsti"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "edno"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Field;
            value = "udse"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "daqs"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "p2p"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "caton"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "appkey"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "build"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "J",
            "Ljava/lang/String;",
            "[I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/log/mobile/android/df6sh"
    .end annotation
.end method
