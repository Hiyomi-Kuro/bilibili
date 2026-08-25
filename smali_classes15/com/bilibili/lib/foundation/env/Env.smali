.class public final enum Lcom/bilibili/lib/foundation/env/Env;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/foundation/env/Env$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/foundation/env/Env;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\"B\u0011\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u001c\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017j\u0002\u0008#j\u0002\u0008$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/lib/foundation/env/Env;",
        "",
        "",
        "key",
        "",
        "value",
        "Lgf3/s;",
        "set",
        "get",
        "Lkotlin/Function0;",
        "creator",
        "getOrPut",
        "label",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "",
        "extras",
        "Ljava/util/Map;",
        "Ljava/io/File;",
        "filesDir$delegate",
        "Lgf3/h;",
        "getFilesDir",
        "()Ljava/io/File;",
        "filesDir",
        "cacheDir$delegate",
        "getCacheDir",
        "cacheDir",
        "foundationDir$delegate",
        "getFoundationDir",
        "foundationDir",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "PROD",
        "TEST",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/foundation/env/Env;

.field public static final Companion:Lcom/bilibili/lib/foundation/env/Env$a;

.field public static final enum PROD:Lcom/bilibili/lib/foundation/env/Env;

.field private static final STORAGE_PREFIX:Ljava/lang/String; = "foundation"

.field public static final enum TEST:Lcom/bilibili/lib/foundation/env/Env;


# instance fields
.field private final cacheDir$delegate:Lgf3/h;

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final filesDir$delegate:Lgf3/h;

.field private final foundationDir$delegate:Lgf3/h;

.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/foundation/env/Env;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/foundation/env/Env;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/foundation/env/Env;->PROD:Lcom/bilibili/lib/foundation/env/Env;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/foundation/env/Env;->TEST:Lcom/bilibili/lib/foundation/env/Env;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/foundation/env/Env;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "prod"

    .line 5
    .line 6
    const-string v3, "PROD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/foundation/env/Env;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/foundation/env/Env;->PROD:Lcom/bilibili/lib/foundation/env/Env;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/foundation/env/Env;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "test"

    .line 17
    .line 18
    const-string v3, "TEST"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/foundation/env/Env;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/lib/foundation/env/Env;->TEST:Lcom/bilibili/lib/foundation/env/Env;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/lib/foundation/env/Env;->$values()[Lcom/bilibili/lib/foundation/env/Env;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/bilibili/lib/foundation/env/Env;->$VALUES:[Lcom/bilibili/lib/foundation/env/Env;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/lib/foundation/env/Env$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/bilibili/lib/foundation/env/Env$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/bilibili/lib/foundation/env/Env;->Companion:Lcom/bilibili/lib/foundation/env/Env$a;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/lib/foundation/env/Env;->label:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/foundation/env/Env;->extras:Ljava/util/Map;

    .line 12
    .line 13
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/lib/foundation/env/Env$filesDir$2;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/bilibili/lib/foundation/env/Env$filesDir$2;-><init>(Lcom/bilibili/lib/foundation/env/Env;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/bilibili/lib/foundation/env/Env;->filesDir$delegate:Lgf3/h;

    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/lib/foundation/env/Env$cacheDir$2;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/bilibili/lib/foundation/env/Env$cacheDir$2;-><init>(Lcom/bilibili/lib/foundation/env/Env;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/bilibili/lib/foundation/env/Env;->cacheDir$delegate:Lgf3/h;

    .line 36
    .line 37
    new-instance p2, Lcom/bilibili/lib/foundation/env/Env$foundationDir$2;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/bilibili/lib/foundation/env/Env$foundationDir$2;-><init>(Lcom/bilibili/lib/foundation/env/Env;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/lib/foundation/env/Env;->foundationDir$delegate:Lgf3/h;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/foundation/env/Env;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/foundation/env/Env;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/foundation/env/Env;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/foundation/env/Env;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/env/Env;->$VALUES:[Lcom/bilibili/lib/foundation/env/Env;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/foundation/env/Env;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/foundation/env/Env;->extras:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/foundation/env/Env;->cacheDir$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFilesDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/foundation/env/Env;->filesDir$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFoundationDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/foundation/env/Env;->foundationDir$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/foundation/env/Env;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getOrPut(Ljava/lang/String;Lsf3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/foundation/env/Env;->extras:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/lib/foundation/env/Env;->extras:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/foundation/env/Env;->extras:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw p1
.end method
