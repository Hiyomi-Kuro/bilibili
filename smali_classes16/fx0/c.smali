.class public final Lfx0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfx0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lfx0/c;",
        "Lfx0/a;",
        "Lcom/bilibili/cm/report/internal/record/RecordInfo;",
        "data",
        "Lgf3/s;",
        "e",
        "",
        "c",
        "a",
        "Lcom/bilibili/cm/report/internal/net/a;",
        "Lcom/bilibili/cm/report/internal/net/a;",
        "uploader",
        "Lex0/a;",
        "b",
        "Lex0/a;",
        "persistence",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Ldx0/a;",
        "d",
        "Ldx0/a;",
        "networkInfoProvider",
        "<init>",
        "(Lcom/bilibili/cm/report/internal/net/a;Lex0/a;Ljava/util/concurrent/ExecutorService;Ldx0/a;)V",
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
.field private final a:Lcom/bilibili/cm/report/internal/net/a;

.field private final b:Lex0/a;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ldx0/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/cm/report/internal/net/a;Lex0/a;Ljava/util/concurrent/ExecutorService;Ldx0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx0/c;->a:Lcom/bilibili/cm/report/internal/net/a;

    .line 5
    .line 6
    iput-object p2, p0, Lfx0/c;->b:Lex0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lfx0/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lfx0/c;->d:Ldx0/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lfx0/c;Lcom/bilibili/cm/report/internal/record/RecordInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfx0/c;->d(Lfx0/c;Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfx0/c;->d:Ldx0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldx0/a;->a()Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/cm/provider/network/NetworkInfo;->a()Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private static final d(Lfx0/c;Lcom/bilibili/cm/report/internal/record/RecordInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfx0/c;->e(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfx0/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfx0/c;->a:Lcom/bilibili/cm/report/internal/net/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/cm/report/internal/net/a;->b(Lcom/bilibili/cm/report/internal/record/RecordInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfx0/c;->b:Lex0/a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lex0/a;->b(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lfx0/c;->b:Lex0/a;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lex0/a;->b(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfx0/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lfx0/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lfx0/b;-><init>(Lfx0/c;Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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
    invoke-static {}, Lcom/bilibili/cm/core/utils/RuntimeUtilsKt;->a()Lax0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "\u7ebf\u7a0b\u6c60\u6267\u884c\u5931\u8d25:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p1, v1}, Lax0/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
