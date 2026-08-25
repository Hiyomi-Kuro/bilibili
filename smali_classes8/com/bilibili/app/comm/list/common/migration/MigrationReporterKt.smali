.class public final Lcom/bilibili/app/comm/list/common/migration/MigrationReporterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\"\u0010\n\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0000H\u0002\"\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "key",
        "Lgf3/s;",
        "e",
        "f",
        "reason",
        "d",
        "g",
        "",
        "state",
        "b",
        "a",
        "I",
        "samplerValue",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "device.settings.migration.sampler"

    .line 8
    .line 9
    const-string v2, "100"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x64

    .line 31
    .line 32
    :goto_0
    sput v0, Lcom/bilibili/app/comm/list/common/migration/MigrationReporterKt;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/common/migration/MigrationReporterKt;->a:I

    .line 2
    .line 3
    return v0
.end method

.method private static final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "device.settings.migration"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "key"

    .line 8
    .line 9
    invoke-static {v3, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p0, v2, v3

    .line 15
    .line 16
    const-string p0, "state"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, v2, p1

    .line 28
    .line 29
    const-string p0, "reason"

    .line 30
    .line 31
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object p0, v2, p1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Lcom/bilibili/app/comm/list/common/migration/MigrationReporterKt$reportEvent$1;->INSTANCE:Lcom/bilibili/app/comm/list/common/migration/MigrationReporterKt$reportEvent$1;

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/migration/MigrationReporterKt;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0, p1}, Lcom/bilibili/app/comm/list/common/migration/MigrationReporterKt;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/app/comm/list/common/migration/MigrationReporterKt;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/app/comm/list/common/migration/MigrationReporterKt;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v0, v1}, Lcom/bilibili/app/comm/list/common/migration/MigrationReporterKt;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
