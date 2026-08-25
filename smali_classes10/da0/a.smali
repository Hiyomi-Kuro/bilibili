.class public final Lda0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J0\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J0\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008J*\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008J`\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0008R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lda0/a;",
        "",
        "",
        "isForB",
        "",
        "bizSessionId",
        "",
        "roomId",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;",
        "cb",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "b",
        "c",
        "layoutId",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;",
        "a",
        "e",
        "targetUid",
        "forChannel",
        "muteAudio",
        "active",
        "anchorUid",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/mute/LiveMediaLinkMuteResp;",
        "d",
        "Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;",
        "Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;",
        "mApiService",
        "<init>",
        "()V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lda0/a;

.field private static final b:Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lda0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda0/a;->a:Lda0/a;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;->d:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;

    .line 9
    .line 10
    const-class v1, Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;

    .line 17
    .line 18
    sput-object v0, Lda0/a;->b:Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lqx1/b;)Lrx1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkLayoutDataV2;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lda0/a;->b:Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;->getLayoutDataForB(Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lda0/a;->b:Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;->getLayoutDataForC(Ljava/lang/String;)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(ZLjava/lang/String;JLqx1/b;)Lrx1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lda0/a;->b:Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, p4}, Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;->getUniversalInfoForB(Ljava/lang/String;J)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lda0/a;->b:Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;

    .line 11
    .line 12
    invoke-interface {p1, p2, p3, p4}, Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;->getUniversalInfoForC(Ljava/lang/String;J)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p1, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/String;JLqx1/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lda0/a;->b:Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;->getUniversalInfoWithoutRtcForC(Ljava/lang/String;J)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final d(ZLjava/lang/String;JZZZJJLqx1/b;)Lrx1/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "JZZZJJ",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/mute/LiveMediaLinkMuteResp;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/mute/LiveMediaLinkMuteResp;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x2

    .line 8
    :goto_0
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v7, 0x2

    .line 13
    :goto_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object v2, Lda0/a;->b:Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    move-wide/from16 v4, p3

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move-wide/from16 v9, p8

    .line 23
    .line 24
    invoke-interface/range {v2 .. v10}, Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;->muteForB(Ljava/lang/String;JIIZJ)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_2
    move-object/from16 v1, p12

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    sget-object v2, Lda0/a;->b:Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    move-wide/from16 v4, p3

    .line 35
    .line 36
    move/from16 v8, p7

    .line 37
    .line 38
    move-wide/from16 v9, p8

    .line 39
    .line 40
    move-wide/from16 v11, p10

    .line 41
    .line 42
    invoke-interface/range {v2 .. v12}, Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;->muteForC(Ljava/lang/String;JIIZJJ)Lrx1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final e(ZLqx1/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqx1/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lda0/a;->b:Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;->quitInteractLinkForB(Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lda0/a;->b:Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/mixstream/rtc3/networkapi/LiveMediaLinkApiService;->quitInteractLinkForC(Ljava/lang/String;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
