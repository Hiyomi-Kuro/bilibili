.class public final Lcom/bilibili/bplus/im/business/client/manager/a2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/client/manager/a2$a;,
        Lcom/bilibili/bplus/im/business/client/manager/a2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0002\u0006\rB\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR0\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0011j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/client/manager/a2;",
        "",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/bplus/im/entity/ChatMessage;",
        "msg",
        "a",
        "",
        "J",
        "c",
        "()J",
        "talkerId",
        "",
        "b",
        "I",
        "()I",
        "sessionType",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "requestMap",
        "<init>",
        "(JI)V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bplus/im/business/client/manager/a2$a;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/a2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/a2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/business/client/manager/a2;->d:Lcom/bilibili/bplus/im/business/client/manager/a2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bplus/im/business/client/manager/a2;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/bplus/im/business/client/manager/a2;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/a2;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isModifySignal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/a2;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/client/manager/a2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/client/manager/a2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/a2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/client/manager/a2;->a:J

    .line 13
    .line 14
    iget v3, p0, Lcom/bilibili/bplus/im/business/client/manager/a2;->b:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/bplus/im/business/client/manager/a2;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->b(JILjava/util/HashMap;)Lzc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/a2$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/client/manager/a2$c;-><init>(Lcom/bilibili/bplus/im/business/client/manager/a2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
