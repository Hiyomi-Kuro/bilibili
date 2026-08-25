.class Lyv2/d$a;
.super Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv2/d;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lyv2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Ljava/util/Map;

.field final synthetic k:Lyv2/h;

.field final synthetic l:Lyv2/d;


# direct methods
.method constructor <init>(Lyv2/d;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lyv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv2/d$a;->l:Lyv2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lyv2/d$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyv2/d$a;->i:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lyv2/d$a;->j:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lyv2/d$a;->k:Lyv2/h;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected runSub()V
    .locals 5

    .line 1
    new-instance v0, Lyv2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lyv2/d$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyv2/d$a;->i:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lyv2/d$a;->j:Ljava/util/Map;

    .line 8
    .line 9
    const-string v4, "POST"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lyv2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lyv2/d;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "url\uff1a"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lyv2/d$a;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ",header: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lyv2/d$a;->i:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/cmic/tyrz_android_common/utils/JsonUtils;->getJsonFromObjectMap(Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ",body: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lyv2/d$a;->j:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/cmic/tyrz_android_common/utils/JsonUtils;->getJsonFromObjectMap(Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lyv2/a;

    .line 69
    .line 70
    invoke-direct {v1}, Lyv2/a;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lyv2/d$a;->k:Lyv2/h;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v0, v2, v3}, Lyv2/a;->b(Lyv2/f;Lyv2/h;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
