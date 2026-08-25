.class public final Lcom/bilibili/common/chronoscommon/message/Request$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/message/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\t\u001a\u0004\u0018\u00010\u0008\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/message/Request$a;",
        "",
        "T",
        "obj",
        "",
        "",
        "",
        "extra",
        "Lcom/bilibili/common/chronoscommon/message/Request;",
        "b",
        "(Ljava/lang/Object;Ljava/util/Map;)Lcom/bilibili/common/chronoscommon/message/Request;",
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
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/message/Request$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/bilibili/common/chronoscommon/message/Request;
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
    if-eqz p1, :cond_0

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
    const-class v3, Lcom/bilibili/common/chronoscommon/message/Request;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lry0/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/common/chronoscommon/message/Request;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/message/Request;->getMethod()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/bilibili/common/chronoscommon/message/Message;->setExtra(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    nop

    .line 51
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/Map;)Lcom/bilibili/common/chronoscommon/message/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/bilibili/common/chronoscommon/message/Request;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/message/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v1, Lcom/bilibili/common/chronoscommon/message/Request;

    .line 10
    .line 11
    sget-object v2, Lry0/a;->a:Lry0/a;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lry0/a;->d(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v0, p1}, Lcom/bilibili/common/chronoscommon/message/Request;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/bilibili/common/chronoscommon/message/Message;->setExtra(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
