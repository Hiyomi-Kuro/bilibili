.class public final Lcom/bilibili/lib/okdownloader/internal/RuntimeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\"8\u0010\n\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u001b\u0010\u000f\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/y;",
        "d",
        "Lkotlin/Function2;",
        "",
        "",
        "Lgf3/s;",
        "a",
        "Lsf3/p;",
        "f",
        "()Lsf3/p;",
        "DefaultReporter",
        "b",
        "Lgf3/h;",
        "e",
        "()Lokhttp3/y;",
        "defaultOkhttpClient",
        "Lcom/bilibili/lib/okdownloader/f$d;",
        "c",
        "Lcom/bilibili/lib/okdownloader/f$d;",
        "defaultOnlineConfig",
        "downloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lgf3/h;

.field private static final c:Lcom/bilibili/lib/okdownloader/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/RuntimeKt$DefaultReporter$1;->INSTANCE:Lcom/bilibili/lib/okdownloader/internal/RuntimeKt$DefaultReporter$1;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/RuntimeKt;->a:Lsf3/p;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/RuntimeKt$defaultOkhttpClient$2;->INSTANCE:Lcom/bilibili/lib/okdownloader/internal/RuntimeKt$defaultOkhttpClient$2;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/RuntimeKt;->b:Lgf3/h;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/RuntimeKt$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/lib/okdownloader/internal/RuntimeKt$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/RuntimeKt;->c:Lcom/bilibili/lib/okdownloader/f$d;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()Lokhttp3/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/RuntimeKt;->d()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lokhttp3/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/RuntimeKt;->e()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c()Lcom/bilibili/lib/okdownloader/f$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/RuntimeKt;->c:Lcom/bilibili/lib/okdownloader/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d()Lokhttp3/y;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/y$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/y$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->c(Lokhttp3/x$a;)Lokhttp3/y$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v3, 0x3a98

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->e(Lokhttp3/c;)Lokhttp3/y$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->o(Z)Lokhttp3/y$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->p(Z)Lokhttp3/y$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->w(Z)Lokhttp3/y$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/e;->d()Lokhttp3/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->k(Lokhttp3/o;)Lokhttp3/y$b;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method private static final e()Lokhttp3/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/RuntimeKt;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final f()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/RuntimeKt;->a:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method
