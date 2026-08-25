.class public final Lxj3/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0000\u001a\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lgf3/s;",
        "c",
        "b",
        "Lcom/bapis/bilibili/app/splash/v1/SplashReq;",
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
.method public static final a()Lcom/bapis/bilibili/app/splash/v1/SplashReq;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashReq;->newBuilder()Lcom/bapis/bilibili/app/splash/v1/SplashReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x438

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/splash/v1/SplashReq$b;->setWidth(I)Lcom/bapis/bilibili/app/splash/v1/SplashReq$b;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x702

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/splash/v1/SplashReq$b;->setHeight(I)Lcom/bapis/bilibili/app/splash/v1/SplashReq$b;

    .line 13
    .line 14
    .line 15
    const-string v1, "0101"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/splash/v1/SplashReq$b;->setBirth(Ljava/lang/String;)Lcom/bapis/bilibili/app/splash/v1/SplashReq$b;

    .line 18
    .line 19
    .line 20
    const-string v1, "979CD936E441AD18D4DA41A86BACC8168EBE79AA118B33339F80B75C0CD4A1992D36232462A56F4CC7C7E93BFAE33C2EDEA22F19D1DB9C021604DAB304035F8FD09CC00070E1751C322FDA073FE81362163A60D48EF19F79929E98E56202A64E9CC418923EBCC72B8D676AA9423D243CBA9F7F544456356D3F20CC8EF065EB485098B21A7C39249AAA2944F0878CEB6400A58D841A31395E563CC9C9D0EC24F85A956FC3C0BEBBD28A04F20CA973344137F8583324E9EA32FE172917A0F5068F6C711E0EE360CB39DF943E09D7479CDA7584FB8AAECF4207C2AE5CCB652D1B0E445CCF13E1DAC3DFE45D86190945FECFBD82ED8DFE3BC7182313203A9DF1D93BDB0B32F3542EF35D78A806F29C5F1A66D94790E1B3077361C48F0F6C62202E21E7ACB125B18093EA08237831BB23E545610141CEEDC7D7D3F1B2D8AA4E305B91C22C112EF4E12C0C90034FFE36E32304A3926E7AD04BB7A23C3068DBF1DD757C6B43837275DF468FB0AFA297B71A8C9422175EB48877DA262EF6A41351614E89C05AB4E47292E4B405E49BE54E5F0D30D6FBCB8B441433444A8C0E4B37EDF281170B66BA8CDF704CFEBC6C9C8A8AFD9B35B55A716DEF754409DE4300E5F7A609D6EFC5FF10F253513971D6D8F09552184C7ECF6A62358BB3DBF2DA3B2FFFB77A2F8D34E8DADECDAA842A5A4966797C03"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/splash/v1/SplashReq$b;->setAdExtra(Ljava/lang/String;)Lcom/bapis/bilibili/app/splash/v1/SplashReq$b;

    .line 23
    .line 24
    .line 25
    const-string v1, "wifi"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/splash/v1/SplashReq$b;->setNetwork(Ljava/lang/String;)Lcom/bapis/bilibili/app/splash/v1/SplashReq$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReq;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final b()V
    .locals 8

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/splash/ad/service/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/service/b;

    .line 8
    .line 9
    const-string v1, "1,2,3"

    .line 10
    .line 11
    const-string v2, "cold"

    .line 12
    .line 13
    invoke-interface {v0, v1, v1, v2}, Ltv/danmaku/bili/ui/splash/ad/service/b;->getSplashList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lxj3/d$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lxj3/d$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/bapis/bilibili/app/splash/v1/SplashMoss;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x7

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/bapis/bilibili/app/splash/v1/SplashMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lxj3/d;->a()Lcom/bapis/bilibili/app/splash/v1/SplashReq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lxj3/d$b;

    .line 43
    .line 44
    invoke-direct {v2}, Lxj3/d$b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/splash/v1/SplashMoss;->list(Lcom/bapis/bilibili/app/splash/v1/SplashReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltv/danmaku/bili/k0;->s:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
