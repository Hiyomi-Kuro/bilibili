.class public final Lcom/bilibili/lib/storage/strategy/ReportHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ6\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/storage/strategy/ReportHelper;",
        "",
        "",
        "name",
        "successStr",
        "failedStr",
        "",
        "deleteSize",
        "path",
        "",
        "flag",
        "Lgf3/s;",
        "b",
        "a",
        "<init>",
        "()V",
        "storagemanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/storage/strategy/ReportHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/storage/strategy/ReportHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/storage/strategy/ReportHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/storage/strategy/ReportHelper;->a:Lcom/bilibili/lib/storage/strategy/ReportHelper;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "name"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "path"

    .line 14
    .line 15
    invoke-static {p1, p6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p6, 0x1

    .line 20
    aput-object p1, v0, p6

    .line 21
    .line 22
    const-string p1, "success"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x2

    .line 29
    aput-object p1, v0, p2

    .line 30
    .line 31
    const-string p1, "failed"

    .line 32
    .line 33
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x3

    .line 38
    aput-object p1, v0, p2

    .line 39
    .line 40
    const-string p1, "delete_size"

    .line 41
    .line 42
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x4

    .line 51
    aput-object p1, v0, p2

    .line 52
    .line 53
    const-string p1, "flag"

    .line 54
    .line 55
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x5

    .line 64
    aput-object p1, v0, p2

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcom/bilibili/lib/storage/strategy/ReportHelper$reportCalculateResult$1;->INSTANCE:Lcom/bilibili/lib/storage/strategy/ReportHelper$reportCalculateResult$1;

    .line 71
    .line 72
    const-string p3, "storage.manager.auto.calculate.file.result"

    .line 73
    .line 74
    invoke-static {p6, p3, p1, p6, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "name"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "path"

    .line 14
    .line 15
    invoke-static {p1, p6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p6, 0x1

    .line 20
    aput-object p1, v0, p6

    .line 21
    .line 22
    const-string p1, "success"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x2

    .line 29
    aput-object p1, v0, p2

    .line 30
    .line 31
    const-string p1, "failed"

    .line 32
    .line 33
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x3

    .line 38
    aput-object p1, v0, p2

    .line 39
    .line 40
    const-string p1, "delete_size"

    .line 41
    .line 42
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x4

    .line 51
    aput-object p1, v0, p2

    .line 52
    .line 53
    const-string p1, "flag"

    .line 54
    .line 55
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x5

    .line 64
    aput-object p1, v0, p2

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcom/bilibili/lib/storage/strategy/ReportHelper$reportDeleteResult$1;->INSTANCE:Lcom/bilibili/lib/storage/strategy/ReportHelper$reportDeleteResult$1;

    .line 71
    .line 72
    const-string p3, "storage.manager.auto.delete.file.result"

    .line 73
    .line 74
    invoke-static {p6, p3, p1, p6, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
