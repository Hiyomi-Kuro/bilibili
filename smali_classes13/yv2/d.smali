.class public Lyv2/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/String; = "HttpEngine"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyv2/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lyv2/h;)V
    .locals 1

    .line 1
    new-instance v0, Lyv2/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lyv2/d$b;-><init>(Lyv2/d;Ljava/lang/String;Ljava/lang/String;Lyv2/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils;->executeSubThread(Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lyv2/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lyv2/h;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lyv2/d$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lyv2/d$a;-><init>(Lyv2/d;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lyv2/h;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils;->executeSubThread(Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lyv2/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lyv2/h;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyv2/f;

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lyv2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lyv2/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "url\uff1a"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ",header: "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/cmic/tyrz_android_common/utils/JsonUtils;->getJsonFromObjectMap(Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ",body: "

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcom/cmic/tyrz_android_common/utils/JsonUtils;->getJsonFromObjectMap(Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lyv2/a;

    .line 55
    .line 56
    invoke-direct {p1}, Lyv2/a;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, v0, p4, p2}, Lyv2/a;->b(Lyv2/f;Lyv2/h;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
