.class public Lcom/bilibili/bplus/im/business/client/manager/j1;
.super Lcom/bilibili/bplus/im/business/client/manager/b;
.source "BL"


# instance fields
.field private b:I

.field private c:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/business/client/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/b;-><init>(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bilibili/bplus/im/business/client/manager/j1;->b:I

    .line 6
    .line 7
    new-instance p1, Landroidx/collection/v;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/collection/v;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/j1;->c:Landroidx/collection/v;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(JJZLzc3/r;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/im/business/client/manager/j1;->Z(JJZLzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/im/entity/NewGroupInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/business/client/manager/j1;->a0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/im/entity/NewGroupInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private L0(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/bilibili/bplus/im/api/c;->d0(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbu0/f;->A(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;->a(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static P()Lcom/bilibili/bplus/im/business/client/manager/j1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->s()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private V([JLzc3/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lzc3/u<",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-wide v2, p1, v1

    .line 6
    .line 7
    new-instance v4, Lcom/bilibili/bplus/im/business/client/manager/z0;

    .line 8
    .line 9
    invoke-direct {v4, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/z0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p2}, Lzc3/q;->a(Lzc3/u;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private static synthetic Z(JJZLzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbu0/f;->c(JJZ)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    invoke-interface {p5, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p5}, Lzc3/f;->onComplete()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic a0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/im/entity/NewGroupInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/api/c;->a0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/im/entity/NewGroupInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p2, Lcom/bilibili/bplus/im/entity/NewGroupInfo;->mGroupId:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setId(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setCover(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setNotice(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setType(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setMemberRole(I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbu0/f;->b(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :goto_1
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 54
    .line 55
    iget p2, p0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p2, p0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private static synthetic b0(JLzc3/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/api/c;->b0(J)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "code"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "success"

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->G0(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->G()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p0, Lcom/bilibili/api/BiliApiException;

    .line 42
    .line 43
    const-string p1, "error"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p0}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p2}, Lzc3/f;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    instance-of p1, p0, Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, p0}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method public static synthetic c(JLzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/j1;->d0(JLzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c0(JLzc3/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/api/c;->c0(J)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "code"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "success"

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->G0(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v0, "failed"

    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->H()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lzc3/f;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    instance-of p1, p0, Ljava/io/IOException;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p2, p0}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bplus/im/business/client/manager/j1;JLzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/j1;->e0(JLzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d0(JLzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbu0/f;->n(J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(JILzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/j1;->p0(JILzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e0(JLzc3/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/bilibili/bplus/im/api/c;->e0(J)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "list"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/bplus/im/entity/GroupMember;->setGroupId(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p3, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lbu0/f;->B(JLjava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p3}, Lzc3/f;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public static synthetic f(JILzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/j1;->l0(JILzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f0(Ljava/util/List;Lzc3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/bplus/im/api/c;->f0(Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "list"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lcom/bilibili/bplus/im/entity/User;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lzc3/f;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bplus/im/business/client/manager/j1;ZLjava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/business/client/manager/j1;->t0(ZLjava/util/List;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g0(J)Lcom/bilibili/bplus/im/entity/ChatGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbu0/f;->h(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/im/entity/ChatGroup;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Lcom/bilibili/bplus/im/entity/ChatGroup;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/j1;->h0(Ljava/lang/Throwable;)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic h0(Ljava/lang/Throwable;)Lcom/bilibili/bplus/im/entity/ChatGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/entity/ChatGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic i(JLzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/j1;->q0(JLzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i0(JLzc3/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/bilibili/bplus/im/api/c;->d0(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lbu0/f;->A(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/j1;->c:Landroidx/collection/v;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p3}, Lzc3/f;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public static synthetic j(Ljava/lang/Long;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->n0(Ljava/lang/Long;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j0(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lbu0/f;->A(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/bplus/im/business/client/manager/j1;JLzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/j1;->i0(JLzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k0(JJLzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbu0/f;->k(JJ)Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p4, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f2;->k()Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/f2;->u(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic l(JLzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/j1;->b0(JLzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l0(JILzc3/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbu0/f;->o(J)Lcom/bilibili/bplus/im/entity/User;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, p1}, Lbu0/f;->i(J)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v1, p2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr p2, v1

    .line 31
    invoke-static {p0, p1, p2}, Lbu0/f;->m(JI)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-le p0, p2, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-interface {v0, p0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f2;->k()Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->w(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bplus/im/entity/GroupMemberRoleChangeItem;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/j1;->r0(Lcom/bilibili/bplus/im/entity/GroupMemberRoleChangeItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m0(JLzc3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbu0/f;->p(J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lzc3/f;->onComplete()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->t(Ljava/util/List;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic n(JLzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/j1;->m0(JLzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n0(Ljava/lang/Long;Lzc3/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbu0/f;->r(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->t(Ljava/util/List;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic o(JLjava/lang/String;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/j1;->v0(JLjava/lang/String;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic o0(JILzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lbu0/f;->s(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p3, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lzc3/f;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic p(JILzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/j1;->o0(JILzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic p0(JILzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lbu0/f;->t(JI)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p3, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Lzc3/f;->onComplete()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f2;->k()Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->w(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/im/business/client/manager/j1;->y0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic q0(JLzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/api/c;->d0(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbu0/f;->A(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lzc3/f;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/j1;->j0(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic r0(Lcom/bilibili/bplus/im/entity/GroupMemberRoleChangeItem;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberRoleChangeItem;->groupId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbu0/f;->h(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberRoleChangeItem;->memberRole:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setMemberRole(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbu0/f;->A(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic s(JILjava/lang/String;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/business/client/manager/j1;->w0(JILjava/lang/String;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lqt0/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqt0/a;

    .line 8
    .line 9
    iget-wide v0, p1, Lqt0/a;->a:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->L0(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic t(JLjava/lang/String;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/j1;->x0(JLjava/lang/String;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic t0(ZLjava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lbu0/f;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p2, p3}, Lbu0/f;->z(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/j1;->Y()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lrt0/a;

    .line 20
    .line 21
    invoke-direct {p2}, Lrt0/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/j1;->z0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->G()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    sget-object p2, Lb91/d;->a:Lb91/d;

    .line 44
    .line 45
    new-instance p3, Lcom/bilibili/bplus/im/dao/exception/IMDBException;

    .line 46
    .line 47
    invoke-direct {p3, p1}, Lcom/bilibili/bplus/im/dao/exception/IMDBException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public static synthetic u(Lcom/bilibili/bplus/im/business/client/manager/j1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->s0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic u0()V
    .locals 8

    .line 1
    const-string v0, "removeAllMyCreatedGroup:start"

    .line 2
    .line 3
    const-string v1, "im-group"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/manager/j1;->c:Landroidx/collection/v;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/collection/v;->p()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/manager/j1;->c:Landroidx/collection/v;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/collection/v;->q(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getOwnerId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/business/client/c;->B()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 58
    .line 59
    sget-object v6, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->REMOVE_CONVERSATION:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 60
    .line 61
    invoke-direct {v5, v3, v6}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "removeAllMyCreatedGroup:remove groups "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Lbu0/f;->v(J)V

    .line 96
    .line 97
    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createMyGroupConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 110
    .line 111
    sget-object v3, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->REMOVE_CONVERSATION:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic v(J)Lcom/bilibili/bplus/im/entity/ChatGroup;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->g0(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic v0(JLjava/lang/String;Lzc3/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/api/c;->i0(JLjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "code"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "message"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/api/BiliApiException;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v2, v1, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v2}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    const-string v0, ""

    .line 49
    .line 50
    invoke-interface {p3, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ","

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v0, p0, p1}, Lbu0/f;->w(Ljava/util/List;J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3}, Lzc3/f;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    instance-of p1, p0, Ljava/io/IOException;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-interface {p3, p0}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void
.end method

.method public static synthetic w(Ljava/util/List;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->f0(Ljava/util/List;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic w0(JILjava/lang/String;Lzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbu0/f;->x(JILjava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p4, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(JLzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/j1;->c0(JLzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic x0(JLjava/lang/String;Lzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lbu0/f;->y(JLjava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p3, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic y(JJLzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/business/client/manager/j1;->k0(JJLzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic y0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbu0/f;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 5
    .line 6
    invoke-direct {p5}, Lcom/bilibili/bplus/im/entity/ChatGroup;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0, p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setId(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, p4}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setNotice(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setCover(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p3}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;->a(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    new-instance v6, Lrt0/i;

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-wide v1, p0

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lrt0/i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, v6}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic z(Lcom/bilibili/bplus/im/business/client/manager/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/manager/j1;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/a1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/a1;-><init>(Lcom/bilibili/bplus/im/business/client/manager/j1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "im-group"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public B0(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-wide p1, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/business/client/manager/j1;->C0([J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C(JJZLzc3/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lzc3/u<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bplus/im/business/client/manager/o0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/o0;-><init>(JJZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v6}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p6}, Lzc3/q;->a(Lzc3/u;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public C0([J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/j1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/client/manager/j1$a;-><init>(Lcom/bilibili/bplus/im/business/client/manager/j1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/business/client/manager/j1;->V([JLzc3/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lzc3/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/q<",
            "Lcom/bilibili/bplus/im/entity/NewGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bplus/im/business/client/manager/q0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/q0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lzc3/q;->T(Ljava/util/concurrent/Callable;)Lzc3/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public D0(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;Z)V
    .locals 9

    .line 1
    new-instance v2, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getFull()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "im-group"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "group sync full:size="

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getGroupListCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getGroupListList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bapis/bilibili/im/type/GroupRelation;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/e;->a(Lcom/bapis/bilibili/im/type/GroupRelation;)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getRelationLogsList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/bapis/bilibili/im/type/RelationLog;->getLogType()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sget-object v7, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_JOIN_GROUP:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->getValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v6, v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/bapis/bilibili/im/type/RelationLog;->getGroupRelation()Lcom/bapis/bilibili/im/type/GroupRelation;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lcom/bilibili/bplus/im/business/client/e;->a(Lcom/bapis/bilibili/im/type/GroupRelation;)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v7, "add group"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/bapis/bilibili/im/type/RelationLog;->getGroupRelation()Lcom/bapis/bilibili/im/type/GroupRelation;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lcom/bapis/bilibili/im/type/GroupRelation;->getGroupId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v7, "  "

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/bapis/bilibili/im/type/RelationLog;->getGroupRelation()Lcom/bapis/bilibili/im/type/GroupRelation;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcom/bapis/bilibili/im/type/GroupRelation;->getGroupName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v5}, Lcom/bapis/bilibili/im/type/RelationLog;->getLogType()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sget-object v7, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_EXIT_GROUP:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->getValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-ne v6, v7, :cond_1

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/bapis/bilibili/im/type/RelationLog;->getGroupRelation()Lcom/bapis/bilibili/im/type/GroupRelation;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lcom/bapis/bilibili/im/type/GroupRelation;->getGroupId()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v7, "remove group "

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/bapis/bilibili/im/type/RelationLog;->getGroupRelation()Lcom/bapis/bilibili/im/type/GroupRelation;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lcom/bapis/bilibili/im/type/GroupRelation;->getGroupId()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getFull()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v4, :cond_4

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    const/4 v0, 0x0

    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getServerRelationOplogSeqno()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    move-object v0, p0

    .line 232
    move v6, p2

    .line 233
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/im/business/client/manager/j1;->E0(ZLjava/util/List;Ljava/util/List;JZ)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public E(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbu0/f;->b(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E0(ZLjava/util/List;Ljava/util/List;JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance p5, Lcom/bilibili/bplus/im/business/client/manager/x0;

    .line 6
    .line 7
    move-object v0, p5

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/x0;-><init>(Lcom/bilibili/bplus/im/business/client/manager/j1;ZLjava/util/List;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p5}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public F(JLzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzc3/u<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/g1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/g1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/v0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/client/manager/v0;-><init>(Lcom/bilibili/bplus/im/business/client/manager/j1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G(JLzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzc3/u<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/w0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/w0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public G0(J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lbu0/f;->v(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->REMOVE_CONVERSATION:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public H(JLzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzc3/u<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/GroupMember;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/d1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/d1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public H0(JLjava/lang/String;Lzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lzc3/u<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/f1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/f1;-><init>(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public I(JLzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzc3/u<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/GroupMember;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/i1;-><init>(Lcom/bilibili/bplus/im/business/client/manager/j1;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public I0(JILjava/lang/String;Lzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lzc3/u<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/c1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/business/client/manager/c1;-><init>(JILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p5}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public J(J)Lcom/bilibili/bplus/im/entity/ChatGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/j1;->c:Landroidx/collection/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 8
    .line 9
    return-object p1
.end method

.method public J0(JLjava/lang/String;Lzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lzc3/u<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/b1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/b1;-><init>(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p4}, Lzc3/q;->a(Lzc3/u;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public K(Ljava/util/List;Lzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lzc3/u<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/j0;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public K0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/q<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/bplus/im/business/client/manager/j1$c;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/business/client/manager/j1$c;-><init>(Lcom/bilibili/bplus/im/business/client/manager/j1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v7}, Lzc3/q;->T(Ljava/util/concurrent/Callable;)Lzc3/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v7, Lcom/bilibili/bplus/im/business/client/manager/t0;

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    move-object v4, p5

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/im/business/client/manager/t0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public L(J)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/q<",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/r0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->T(Ljava/util/concurrent/Callable;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/bilibili/bplus/im/business/client/manager/s0;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/bilibili/bplus/im/business/client/manager/s0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lzc3/q;->i0(Lad3/m;)Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public M(J)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/q<",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/j1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/j1$b;-><init>(Lcom/bilibili/bplus/im/business/client/manager/j1;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->T(Ljava/util/concurrent/Callable;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/bilibili/bplus/im/business/client/manager/p0;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/bilibili/bplus/im/business/client/manager/p0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public M0(Ljava/util/List;Lcom/bilibili/bplus/im/entity/ChatGroup;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/GroupMemberInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getOwnerId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/im/api/c;->g0(Ljava/util/List;J)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "list"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->setGroupId(J)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->setUpdateTime(Ljava/util/Date;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lbu0/f;->C(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public N(JLzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzc3/u<",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/u0;-><init>(Lcom/bilibili/bplus/im/business/client/manager/j1;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public O(JJLzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lzc3/u<",
            "Lcom/bilibili/bplus/im/entity/GroupMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/e1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/business/client/manager/e1;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p5}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Q(JILzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lzc3/u<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/h1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/h1;-><init>(JI)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public R(JLzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzc3/u<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/k0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/k0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lzc3/q;->a(Lzc3/u;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public S(Ljava/lang/Long;Lzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lzc3/u<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/m0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/m0;-><init>(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lzc3/q;->a(Lzc3/u;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public T(JILzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lzc3/u<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/n0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/n0;-><init>(JI)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public U(JILzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lzc3/u<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/l0;-><init>(JI)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public W(Lcom/bilibili/bplus/im/entity/GroupMemberRoleChangeItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/y0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/business/client/manager/y0;-><init>(Lcom/bilibili/bplus/im/entity/GroupMemberRoleChangeItem;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public X()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/client/manager/j1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/j1;->c:Landroidx/collection/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bilibili/bplus/im/business/client/manager/j1;->b:I

    .line 8
    .line 9
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatGroupDao()Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/manager/j1;->c:Landroidx/collection/v;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4, v1}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getOwnerId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/client/c;->B()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    iget v1, p0, Lcom/bilibili/bplus/im/business/client/manager/j1;->b:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, p0, Lcom/bilibili/bplus/im/business/client/manager/j1;->b:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/j1;->c:Landroidx/collection/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMSetting;->isGroupFold()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveGroup()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method
