.class public final Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0005R\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0005R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0005R\u0011\u0010\u0018\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0017R\u0011\u0010\u001e\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010!\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010 R\u0011\u0010#\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;",
        "",
        "Lorg/json/JSONObject;",
        "b",
        "Lgf3/h;",
        "()Lorg/json/JSONObject;",
        "p2pBitrates",
        "",
        "",
        "c",
        "a",
        "()Ljava/util/List;",
        "contentMd5Domains",
        "d",
        "j",
        "verifyMethodDomains",
        "e",
        "k",
        "verifyMethodUrls",
        "f",
        "h",
        "p2pRidRules",
        "",
        "()Z",
        "p2pEnabled",
        "p2pInterceptorEnabled",
        "p2pPcdnOnly",
        "",
        "i",
        "()I",
        "taskRecordCount",
        "",
        "()J",
        "p2pConnectionTimeout",
        "g",
        "p2pReadTimeout",
        "<init>",
        "()V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;

.field private static final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->a:Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal$p2pBitrates$2;->INSTANCE:Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal$p2pBitrates$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->b:Lgf3/h;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal$contentMd5Domains$2;->INSTANCE:Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal$contentMd5Domains$2;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->c:Lgf3/h;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal$verifyMethodDomains$2;->INSTANCE:Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal$verifyMethodDomains$2;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->d:Lgf3/h;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal$verifyMethodUrls$2;->INSTANCE:Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal$verifyMethodUrls$2;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->e:Lgf3/h;

    .line 41
    .line 42
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal$p2pRidRules$2;->INSTANCE:Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal$p2pRidRules$2;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->f:Lgf3/h;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/e;->h()Lcom/bilibili/lib/okdownloader/f$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/f$d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/e;->h()Lcom/bilibili/lib/okdownloader/f$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/f$d;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/e;->h()Lcom/bilibili/lib/okdownloader/f$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/f$d;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/e;->h()Lcom/bilibili/lib/okdownloader/f$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/f$d;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/e;->h()Lcom/bilibili/lib/okdownloader/f$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/f$d;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/e;->h()Lcom/bilibili/lib/okdownloader/f$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/f$d;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object v0
.end method
