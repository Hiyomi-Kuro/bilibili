.class Lcom/bilibili/lib/blcrash/c$a;
.super Lcom/bilibili/lib/blcrash/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blcrash/c;->t(Lcom/bilibili/lib/blcrash/g;)Lcom/bilibili/lib/blcrash/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/blcrash/g;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blcrash/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blcrash/c$a;->a:Lcom/bilibili/lib/blcrash/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/blcrash/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blcrash/c$a;->a:Lcom/bilibili/lib/blcrash/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/blcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "crash"

    .line 15
    .line 16
    const-string v2, "ICrashCallback error!"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->l()Lcom/bilibili/lib/blcrash/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p3}, Lcom/bilibili/lib/blcrash/k;->e(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
