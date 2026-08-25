.class Lcom/cmic/promopush/f$a;
.super Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/f$a;->a:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/f$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/promopush/f$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cmic/promopush/f$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/cmic/tyrz_android_common/utils/ThreadUtils$SafeRunnable;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected runSub()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/f$a;->a:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->getValue()Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "eventName"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    :cond_0
    move-object v6, v2

    .line 24
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "rzzzid"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/cmic/promopush/f$a;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/cmic/promopush/f$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/cmic/promopush/f$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/JsonUtils;->getJsonFromObjectMap(Ljava/util/Map;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {}, Lcom/cmic/tyrz_android_common/utils/TimeUtils;->getCurrentTime()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x1

    .line 51
    invoke-static/range {v3 .. v10}, Lcom/cmic/promopush/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
