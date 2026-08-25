.class public Lph3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph3/a$b;
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/api/BiliAuthApiService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    if-nez v0, :cond_0

    const-class v0, Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/api/BiliAuthApiService;

    iput-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lph3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph3/a;-><init>()V

    return-void
.end method

.method public static m()Lph3/a;
    .locals 1

    .line 1
    sget-object v0, Lph3/a$b;->a:Lph3/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ltv/danmaku/bili/api/bean/ZhiMaAuthBizBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/bili/api/BiliAuthApiService;->applyAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/bili/api/BiliAuthApiService;->captureGet(Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 14
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
            "Lqx1/b<",
            "Ltv/danmaku/bili/api/bean/ChangeRealnamePersonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-interface/range {v1 .. v13}, Ltv/danmaku/bili/api/BiliAuthApiService;->changeRealnamePerson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object/from16 v2, p13

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ltv/danmaku/bili/api/bean/CheckIDCradBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/bili/api/BiliAuthApiService;->checkIDCardDigits(Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(ILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Ltv/danmaku/bili/api/bean/ModifyStatusBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/bili/api/BiliAuthApiService;->checkModifyStatus(I)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ltv/danmaku/bili/api/bean/ConfirmZhiMaBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/bili/api/BiliAuthApiService;->confirmAliAuth(Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/String;ILjava/util/Map;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/b<",
            "Ltv/danmaku/bili/api/bean/ConfirmGeeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/bili/api/BiliAuthApiService;->confirmGeeCaptcha(Ljava/lang/String;ILjava/util/Map;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ljava/lang/String;ILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Ltv/danmaku/bili/api/bean/ConfirmGeeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/api/BiliAuthApiService;->confirmLocalCaptcha(Ljava/lang/String;I)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ljava/lang/String;Lqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ltv/danmaku/bili/api/bean/AuthContentCheckBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 2
    .line 3
    const-string v1, "realname"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ltv/danmaku/bili/api/BiliAuthApiService;->contentCheck(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ltv/danmaku/bili/api/bean/ApplyStatusBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/api/BiliAuthApiService;->getAuthApplyStatus(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/api/bean/ChannelBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/bili/api/BiliAuthApiService;->getAuthChannel(Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ltv/danmaku/bili/api/bean/AuthConfBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/bili/api/BiliAuthApiService;->getAuthConf(Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ltv/danmaku/bili/api/bean/CaptchaGeeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/bili/api/BiliAuthApiService;->getGeeCaptcha(Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Ltv/danmaku/bili/api/bean/ModifyAllowBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/api/BiliAuthApiService;->checkModifyAllow()Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ltv/danmaku/bili/api/bean/TelInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/bili/api/BiliAuthApiService;->getTelInfo(Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Ljava/lang/String;Lokhttp3/b0;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/b0;",
            "Lqx1/b<",
            "Ltv/danmaku/bili/api/bean/CardPictureBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph3/a;->a:Ltv/danmaku/bili/api/BiliAuthApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/api/BiliAuthApiService;->uploadAuthFile(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
