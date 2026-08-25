.class public final Lb41/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lb41/a;",
        "",
        "Lm31/a;",
        "ctx",
        "Lcom/bapis/bilibili/metadata/fawkes/FawkesReq;",
        "a",
        "Lg31/a;",
        "config",
        "Lcom/bilibili/lib/dd/b;",
        "dd",
        "Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;",
        "reply",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "moss-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lb41/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb41/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb41/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb41/a;->a:Lb41/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm31/a;)Lcom/bapis/bilibili/metadata/fawkes/FawkesReq;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReq;->newBuilder()Lcom/bapis/bilibili/metadata/fawkes/FawkesReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lm31/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReq$b;->setAppkey(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/fawkes/FawkesReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lm31/a;->h()Lm31/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lm31/a$a;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReq$b;->setEnv(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/fawkes/FawkesReq$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Lm31/a;->getSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReq$b;->setSessionId(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/fawkes/FawkesReq$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bapis/bilibili/metadata/fawkes/FawkesReq;

    .line 38
    .line 39
    return-object p1
.end method

.method public final b(Lg31/a;Lcom/bilibili/lib/dd/b;Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->getConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lg31/a;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->getFf()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lg31/a;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/bapis/bilibili/metadata/fawkes/FawkesReply;->getDd()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lcom/bilibili/lib/dd/b;->onDDVersion(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
