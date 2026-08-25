.class public final Lcom/bilibili/common/chronoscommon/message/Request;
.super Lcom/bilibili/common/chronoscommon/message/Message;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/message/Request$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B!\u0008\u0007\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/message/Request;",
        "Lcom/bilibili/common/chronoscommon/message/Message;",
        "T",
        "Ljava/lang/Class;",
        "type",
        "parseArgs",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "toByteArray",
        "",
        "method",
        "Ljava/lang/String;",
        "getMethod",
        "()Ljava/lang/String;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "args",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getArgs",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "<init>",
        "(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V",
        "Companion",
        "a",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/common/chronoscommon/message/Request$a;


# instance fields
.field private final args:Lcom/alibaba/fastjson/JSONObject;

.field private final method:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/message/Request$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/common/chronoscommon/message/Request$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/common/chronoscommon/message/Request;->Companion:Lcom/bilibili/common/chronoscommon/message/Request$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "method"
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "args"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONCreator;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/message/Message;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Request;->method:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/message/Request;->args:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getArgs()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Request;->args:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Request;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final parseArgs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Request;->args:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lry0/a;->a:Lry0/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lry0/a;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Request;->method:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lry0/a;->a:Lry0/a;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lry0/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v2, Lry0/b;->a:Lry0/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/message/Message;->getExtra()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v0, v3}, Lry0/b;->b(Ljava/lang/String;Ljava/util/Map;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-array v0, v1, [B

    .line 38
    .line 39
    :cond_2
    return-object v0

    .line 40
    :cond_3
    :goto_1
    new-array v0, v1, [B

    .line 41
    .line 42
    return-object v0
.end method
