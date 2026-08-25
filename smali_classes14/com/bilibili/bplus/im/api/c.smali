.class public Lcom/bilibili/bplus/im/api/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Ljava/lang/String; = "im"

.field public static b:Ljava/lang/String; = "custom"

.field public static c:I = 0xf

.field public static d:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lcom/bilibili/api/BiliApiException;,
            Lretrofit2/HttpException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->m()Lcom/bilibili/bplus/im/api/MainApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/im/api/MainApiService;->requestSpecialFollow()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method

.method public static B(Lqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/im/entity/IMSetting;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1, v1}, Lcom/bilibili/bplus/im/api/IMApiService;->getStrangerMessageReceive(II)Lrx1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static C(Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/im/api/IMApiService;->getUrlLinkConfig()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/bplus/im/api/IMApiService;->getVideoPlayableUrl(Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    const-string v0, "key"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static E(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldd1/g;->e(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static F(JILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/im/entity/LimitStatusModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/api/IMApiService;->isLimitUser(JI)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static G(JLqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/im/entity/LimitStatusModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, p1, v1}, Lcom/bilibili/bplus/im/api/IMApiService;->isLimitUser(JI)Lrx1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static H(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/im/entity/JoinApply;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bplus/im/api/IMApiService;->joinGroupV2(J)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static I()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/im/api/IMApiService;->recordAutoReplyToastShown()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrx1/a;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static J(JILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lqx1/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/api/IMApiService;->replyJoinGroup(JI)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static K()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->n()Lcom/bilibili/bplus/im/api/MessageApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/im/api/MessageApiService;->clearUpUnread()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrx1/a;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static L(JJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/im/entity/PushCardModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/im/api/IMApiService;->requestGroupPushcard(JJ)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static M(I)Lcom/alibaba/fastjson/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set_at"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Lcom/bilibili/bplus/im/api/IMApiService;->setStrangerMessageReceive(Ljava/util/Map;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    return-object p0
.end method

.method public static N(I)Lcom/alibaba/fastjson/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set_comment"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Lcom/bilibili/bplus/im/api/IMApiService;->setStrangerMessageReceive(Ljava/util/Map;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    return-object p0
.end method

.method public static O(Landroid/content/Context;JZLqx1/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, v3, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move v5, p3

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bplus/im/api/IMApiService;->setMsgDnd(Ljava/lang/Long;Ljava/lang/Long;JI)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static P(Ljava/lang/String;I)Lcom/alibaba/fastjson/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Lcom/bilibili/bplus/im/api/IMApiService;->setStrangerMessageReceive(Ljava/util/Map;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    .line 34
    .line 35
    return-object p0
.end method

.method public static Q(I)Lcom/alibaba/fastjson/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set_like"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Lcom/bilibili/bplus/im/api/IMApiService;->setStrangerMessageReceive(Ljava/util/Map;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    return-object p0
.end method

.method public static R(I)Lcom/alibaba/fastjson/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set_recv_like"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Lcom/bilibili/bplus/im/api/IMApiService;->setStrangerMessageReceive(Ljava/util/Map;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    return-object p0
.end method

.method public static S(I)Lcom/alibaba/fastjson/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set_new_follow"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Lcom/bilibili/bplus/im/api/IMApiService;->setStrangerMessageReceive(Ljava/util/Map;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    return-object p0
.end method

.method public static T(JZLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/api/IMApiService;->setPushStatus(JI)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static U(I)Lcom/alibaba/fastjson/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set_recv_reply"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Lcom/bilibili/bplus/im/api/IMApiService;->setStrangerMessageReceive(Ljava/util/Map;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    return-object p0
.end method

.method public static V(I)Lcom/alibaba/fastjson/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show_unfollowed_msg"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Lcom/bilibili/bplus/im/api/IMApiService;->setStrangerMessageReceive(Ljava/util/Map;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    return-object p0
.end method

.method public static W(Landroid/content/Context;JZLqx1/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, v3, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v5, p3

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bplus/im/api/IMApiService;->setMsgDnd(Ljava/lang/Long;Ljava/lang/Long;JI)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static X(Lrx1/a;)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "TT;>;)",
            "Lrx1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmt0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmt0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static Y(JJLqx1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/SignResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/im/api/IMApiService;->sign(JJ)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static Z(Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/im/api/IMApiService;->stopGroup()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(JJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/im/api/IMApiService;->assignGroupAdmin(JJ)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/im/entity/NewGroupInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bplus/im/api/IMApiService;->createNewGroup(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/bilibili/bplus/im/entity/NewGroupInfo;

    .line 27
    .line 28
    return-object p0
.end method

.method public static b(JLjava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/api/IMApiService;->buyMedal(JLjava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b0(J)Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bplus/im/api/IMApiService;->disBandGroup(J)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyx1/a;->a(Lretrofit2/b0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(JJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/im/api/IMApiService;->cancelGroupAdmin(JJ)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c0(J)Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bplus/im/api/IMApiService;->exitGroup(J)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyx1/a;->a(Lretrofit2/b0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/im/api/IMApiService;->checkCreateFriendGroup()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d0(J)Lcom/bilibili/bplus/im/entity/ChatGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bplus/im/api/IMApiService;->getGroupDetail(J)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 22
    .line 23
    return-object p0
.end method

.method public static e(ILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/im/entity/GroupConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/bplus/im/api/IMApiService;->checkCreateGroup(I)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e0(J)Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bplus/im/api/IMApiService;->getGroupMember(J)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(Lokhttp3/b0;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/im/entity/FollowRecommendCardResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/bplus/im/api/IMApiService;->checkRecommendCardStatus(Lokhttp3/b0;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f0(Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ","

    .line 6
    .line 7
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lcom/bilibili/bplus/im/api/IMApiService;->getUserDetails(Ljava/lang/String;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    return-object p0
.end method

.method private static g(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static g0(Ljava/util/List;J)Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->l()Lcom/bilibili/bplus/im/api/LiveApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ","

    .line 6
    .line 7
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/api/LiveApiService;->getUserIMDetails(Ljava/lang/String;J)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    return-object p0
.end method

.method private static h(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const-string v3, "%s.jpg"

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    invoke-static {p1, v0, p0, v1}, Ldd1/g;->c(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "im-default"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0
.end method

.method public static h0(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ","

    .line 6
    .line 7
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bplus/im/api/IMApiService;->getUserInfos(Ljava/lang/String;I)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_3
    move-exception p0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bilibili/bplus/im/entity/UserCard;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/UserCard;->convertToUser()Lcom/bilibili/bplus/im/entity/User;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    return-object p1
.end method

.method private static i()Lcom/bilibili/bplus/im/api/AppApiService;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/api/AppApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/api/AppApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i0(JLjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/api/IMApiService;->removeGroupMember(JLjava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyx1/a;->a(Lretrofit2/b0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    return-object p0
.end method

.method private static j()Lcom/bilibili/bplus/im/api/b;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/api/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/api/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static j0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bplus/im/api/IMApiService;->updateGroupInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    return-object p0
.end method

.method private static k()Lcom/bilibili/bplus/im/api/IMApiService;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/api/IMApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static k0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/api/BiliApiException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/im/api/c;->E(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/api/c;->h(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    const-string v0, "multipart/form-data"

    .line 19
    .line 20
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "file_up"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1, v1}, Lokhttp3/w$b;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v1, v0, p0, p1, p2}, Lcom/bilibili/bplus/im/api/c;->l0(Lokhttp3/b0;Lokhttp3/b0;Ljava/lang/String;Lokhttp3/w$b;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "image_url"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static l()Lcom/bilibili/bplus/im/api/LiveApiService;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/api/LiveApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/api/LiveApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static l0(Lokhttp3/b0;Lokhttp3/b0;Ljava/lang/String;Lokhttp3/w$b;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lcom/bilibili/api/BiliApiException;,
            Lretrofit2/HttpException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq1/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lvq1/j;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "multipart/form-data"

    .line 22
    .line 23
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p4}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bplus/im/api/IMApiService;->uploadSyncImageV2(Lokhttp3/b0;Lokhttp3/b0;Lokhttp3/b0;Ljava/lang/String;Lokhttp3/w$b;)Lrx1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/bilibili/bplus/im/api/IMApiService;->uploadSyncImage(Lokhttp3/b0;Lokhttp3/b0;Ljava/lang/String;Lokhttp3/w$b;)Lrx1/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    return-object p0
.end method

.method private static m()Lcom/bilibili/bplus/im/api/MainApiService;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/api/MainApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/api/MainApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static m0(Landroid/content/Context;Ljava/io/File;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/api/BiliApiException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;
        }
    .end annotation

    .line 1
    const-string v0, "multipart/form-data"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "file"

    .line 16
    .line 17
    invoke-static {v3, v2, v1}, Lokhttp3/w$b;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$b;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bplus/im/api/c;->n0(Lokhttp3/b0;Lokhttp3/b0;Lokhttp3/b0;Lokhttp3/b0;Ljava/lang/String;Lokhttp3/w$b;)Lcom/alibaba/fastjson/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "key"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const-string v0, "url"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method private static n()Lcom/bilibili/bplus/im/api/MessageApiService;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/api/MessageApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/api/MessageApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static n0(Lokhttp3/b0;Lokhttp3/b0;Lokhttp3/b0;Lokhttp3/b0;Ljava/lang/String;Lokhttp3/w$b;)Lcom/alibaba/fastjson/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lcom/bilibili/api/BiliApiException;,
            Lretrofit2/HttpException;
        }
    .end annotation

    .line 1
    const-string v0, "multipart/form-data"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "im"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p4

    .line 22
    move-object v9, p5

    .line 23
    invoke-interface/range {v2 .. v9}, Lcom/bilibili/bplus/im/api/IMApiService;->uploadSyncVideo(Lokhttp3/b0;Lokhttp3/b0;Lokhttp3/b0;Lokhttp3/b0;Lokhttp3/b0;Ljava/lang/String;Lokhttp3/w$b;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    return-object p0
.end method

.method public static o(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/im/entity/NewGroupInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bplus/im/api/IMApiService;->createNewGroup(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static p()Lcom/google/gson/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->m()Lcom/bilibili/bplus/im/api/MainApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/im/api/MainApiService;->getAttentionList()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/gson/k;

    .line 18
    .line 19
    return-object v0
.end method

.method public static q(Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/im/entity/AutoReplyConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/im/api/IMApiService;->getAutoReplyToastConfig()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static r(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bplus/im/api/IMApiService;->getAvailableGroup(J)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static s()Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lcom/bilibili/api/BiliApiException;,
            Lretrofit2/HttpException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/im/api/IMApiService;->requestBilibiliAccount()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    return-object v0
.end method

.method public static t(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/im/entity/CustomerUserNameInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->j()Lcom/bilibili/bplus/im/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/bilibili/bplus/im/api/b;->getCustomerUserName(Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/bplus/im/entity/DndSettings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/bplus/im/entity/DndSettings;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string p0, ","

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/bilibili/bplus/im/api/IMApiService;->getMsgDnd(JLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/bilibili/bplus/im/entity/DndSettings;

    .line 55
    .line 56
    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Lqx1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/im/entity/DndSettings;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, v1, p2, p1}, Lcom/bilibili/bplus/im/api/IMApiService;->getMsgDnd(JLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static w(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/im/entity/FeedInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->i()Lcom/bilibili/bplus/im/api/AppApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ","

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/bilibili/bplus/im/api/c;->g(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, v1}, Lcom/bilibili/bplus/im/api/c;->g(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, v1}, Lcom/bilibili/bplus/im/api/c;->g(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3, v1}, Lcom/bilibili/bplus/im/api/c;->g(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/im/api/AppApiService;->requestFeedInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static x(Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/im/entity/IMConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/im/api/IMApiService;->getIMConfiguration()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static y(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/im/entity/IMRelationStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->k()Lcom/bilibili/bplus/im/api/IMApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/bilibili/bplus/im/api/IMApiService;->getIMRelationStatus(J)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static z(JLqx1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/bplus/im/entity/Money;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->l()Lcom/bilibili/bplus/im/api/LiveApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "coin"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/bplus/im/api/LiveApiService;->getMyMoneyInfo(Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->X(Lrx1/a;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
