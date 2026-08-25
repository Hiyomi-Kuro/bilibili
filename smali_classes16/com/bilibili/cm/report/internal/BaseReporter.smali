.class public abstract Lcom/bilibili/cm/report/internal/BaseReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004R\u001a\u0010\u000b\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/cm/report/internal/BaseReporter;",
        "",
        "Lcom/bilibili/cm/report/internal/record/RecordInfo;",
        "t",
        "Lgf3/s;",
        "l",
        "Lbx0/e;",
        "a",
        "Lbx0/e;",
        "j",
        "()Lbx0/e;",
        "basicInfoProvider",
        "Lfx0/a;",
        "b",
        "Lgf3/h;",
        "k",
        "()Lfx0/a;",
        "processor",
        "Lcom/bilibili/cm/report/internal/net/a;",
        "uploader",
        "Lex0/a;",
        "persistence",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Ldx0/a;",
        "networkInfoProvider",
        "<init>",
        "(Lcom/bilibili/cm/report/internal/net/a;Lex0/a;Ljava/util/concurrent/ExecutorService;Ldx0/a;Lbx0/e;)V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbx0/e;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/cm/report/internal/net/a;Lex0/a;Ljava/util/concurrent/ExecutorService;Ldx0/a;Lbx0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/bilibili/cm/report/internal/BaseReporter;->a:Lbx0/e;

    .line 5
    .line 6
    new-instance p5, Lcom/bilibili/cm/report/internal/BaseReporter$processor$2;

    .line 7
    .line 8
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/bilibili/cm/report/internal/BaseReporter$processor$2;-><init>(Lcom/bilibili/cm/report/internal/net/a;Lex0/a;Ljava/util/concurrent/ExecutorService;Ldx0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/cm/report/internal/BaseReporter;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private final k()Lfx0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/report/internal/BaseReporter;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfx0/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final j()Lbx0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/report/internal/BaseReporter;->a:Lbx0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final l(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cm/report/internal/BaseReporter;->k()Lfx0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->c()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "is_sdk_v2"

    .line 12
    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/bilibili/cm/core/utils/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lfx0/a;->a(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
