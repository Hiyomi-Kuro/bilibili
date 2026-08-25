.class public final Lcom/bilibili/common/chronoscommon/message/Response$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/message/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\t\u001a\u0004\u0018\u00010\u0008\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/message/Response$a;",
        "",
        "T",
        "obj",
        "",
        "",
        "",
        "extra",
        "Lcom/bilibili/common/chronoscommon/message/Response;",
        "b",
        "(Ljava/lang/Object;Ljava/util/Map;)Lcom/bilibili/common/chronoscommon/message/Response;",
        "bytes",
        "a",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/message/Response$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/bilibili/common/chronoscommon/message/Response;
    .locals 4

    .line 1
    sget-object v0, Lry0/b;->a:Lry0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lry0/b;->a([B)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lry0/a;->a:Lry0/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const-class v3, Lcom/bilibili/common/chronoscommon/message/Response;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lry0/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/common/chronoscommon/message/Response;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/message/Response;->getResult()Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/bilibili/common/chronoscommon/message/Message;->setExtra(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/Map;)Lcom/bilibili/common/chronoscommon/message/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/bilibili/common/chronoscommon/message/Response;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/message/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lry0/a;->a:Lry0/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lry0/a;->d(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_2
    new-instance v0, Lcom/bilibili/common/chronoscommon/message/Response;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/bilibili/common/chronoscommon/message/Response;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/bilibili/common/chronoscommon/message/Message;->setExtra(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
