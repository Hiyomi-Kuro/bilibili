.class public final Lcom/bilibili/lib/moss/api/CallOptions;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/moss/api/CallOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0012\n\u0002\u0008\u0011\u0018\u0000 -2\u00020\u0001:\u0001-B\t\u0008\u0016\u00a2\u0006\u0004\u0008)\u0010*B\u0011\u0008\u0012\u0012\u0006\u0010+\u001a\u00020\u0000\u00a2\u0006\u0004\u0008)\u0010,J!\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R(\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\r\u001a\u0004\u0018\u00010\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR0\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "",
        "",
        "duration",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "withTimeout",
        "(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/bilibili/lib/moss/api/CallOptions;",
        "Lcom/bilibili/lib/moss/api/RestReqContentType;",
        "restReqContentType",
        "withRestReqContentType",
        "",
        "hashCode",
        "<set-?>",
        "timeoutInMs",
        "Ljava/lang/Long;",
        "getTimeoutInMs",
        "()Ljava/lang/Long;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "",
        "compressorName",
        "Ljava/lang/String;",
        "getCompressorName",
        "()Ljava/lang/String;",
        "",
        "",
        "bizMetadata",
        "Ljava/util/Map;",
        "getBizMetadata",
        "()Ljava/util/Map;",
        "setBizMetadata",
        "(Ljava/util/Map;)V",
        "Lcom/bilibili/lib/moss/api/RestReqContentType;",
        "getRestReqContentType",
        "()Lcom/bilibili/lib/moss/api/RestReqContentType;",
        "setRestReqContentType",
        "(Lcom/bilibili/lib/moss/api/RestReqContentType;)V",
        "<init>",
        "()V",
        "other",
        "(Lcom/bilibili/lib/moss/api/CallOptions;)V",
        "Companion",
        "moss-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/moss/api/CallOptions$Companion;

.field private static final DEFAULT:Lcom/bilibili/lib/moss/api/CallOptions;


# instance fields
.field private bizMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private compressorName:Ljava/lang/String;

.field private executor:Ljava/util/concurrent/Executor;

.field private restReqContentType:Lcom/bilibili/lib/moss/api/RestReqContentType;

.field private timeoutInMs:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/api/CallOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/moss/api/CallOptions$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/moss/api/CallOptions;->Companion:Lcom/bilibili/lib/moss/api/CallOptions$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/moss/api/CallOptions;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/lib/moss/api/CallOptions;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/moss/api/CallOptions;->DEFAULT:Lcom/bilibili/lib/moss/api/CallOptions;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->INSTANCE:Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;

    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->getTimeoutInMs()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/moss/api/CallOptions;->timeoutInMs:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/MossApiDelegateProvider;->getMExecutors()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/moss/api/CallOptions;->executor:Ljava/util/concurrent/Executor;

    const-string v0, "gzip"

    iput-object v0, p0, Lcom/bilibili/lib/moss/api/CallOptions;->compressorName:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/moss/api/CallOptions;->bizMetadata:Ljava/util/Map;

    .line 5
    sget-object v0, Lcom/bilibili/lib/moss/api/RestReqContentType;->FORM:Lcom/bilibili/lib/moss/api/RestReqContentType;

    iput-object v0, p0, Lcom/bilibili/lib/moss/api/CallOptions;->restReqContentType:Lcom/bilibili/lib/moss/api/RestReqContentType;

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/lib/moss/api/CallOptions;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/bilibili/lib/moss/api/CallOptions;->timeoutInMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/bilibili/lib/moss/api/CallOptions;->timeoutInMs:Ljava/lang/Long;

    .line 8
    iget-object v0, p1, Lcom/bilibili/lib/moss/api/CallOptions;->executor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/bilibili/lib/moss/api/CallOptions;->executor:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v0, p1, Lcom/bilibili/lib/moss/api/CallOptions;->compressorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/lib/moss/api/CallOptions;->compressorName:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/bilibili/lib/moss/api/CallOptions;->bizMetadata:Ljava/util/Map;

    iput-object v0, p0, Lcom/bilibili/lib/moss/api/CallOptions;->bizMetadata:Ljava/util/Map;

    .line 11
    iget-object p1, p1, Lcom/bilibili/lib/moss/api/CallOptions;->restReqContentType:Lcom/bilibili/lib/moss/api/RestReqContentType;

    iput-object p1, p0, Lcom/bilibili/lib/moss/api/CallOptions;->restReqContentType:Lcom/bilibili/lib/moss/api/RestReqContentType;

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/bilibili/lib/moss/api/CallOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/api/CallOptions;->DEFAULT:Lcom/bilibili/lib/moss/api/CallOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic withTimeout$default(Lcom/bilibili/lib/moss/api/CallOptions;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lcom/bilibili/lib/moss/api/CallOptions;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/moss/api/CallOptions;->withTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/bilibili/lib/moss/api/CallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final getBizMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/api/CallOptions;->bizMetadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompressorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/api/CallOptions;->compressorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/api/CallOptions;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestReqContentType()Lcom/bilibili/lib/moss/api/RestReqContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/api/CallOptions;->restReqContentType:Lcom/bilibili/lib/moss/api/RestReqContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeoutInMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/api/CallOptions;->timeoutInMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/moss/api/CallOptions;->timeoutInMs:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/lib/moss/api/CallOptions;->executor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/lib/moss/api/CallOptions;->compressorName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final withRestReqContentType(Lcom/bilibili/lib/moss/api/RestReqContentType;)Lcom/bilibili/lib/moss/api/CallOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/api/CallOptions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/moss/api/CallOptions;-><init>(Lcom/bilibili/lib/moss/api/CallOptions;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/bilibili/lib/moss/api/CallOptions;->restReqContentType:Lcom/bilibili/lib/moss/api/RestReqContentType;

    .line 7
    .line 8
    return-object v0
.end method

.method public final withTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/bilibili/lib/moss/api/CallOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/api/CallOptions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/moss/api/CallOptions;-><init>(Lcom/bilibili/lib/moss/api/CallOptions;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, v0, Lcom/bilibili/lib/moss/api/CallOptions;->timeoutInMs:Ljava/lang/Long;

    .line 25
    .line 26
    return-object v0
.end method
