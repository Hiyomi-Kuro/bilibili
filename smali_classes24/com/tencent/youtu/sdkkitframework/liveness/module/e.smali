.class public Lcom/tencent/youtu/sdkkitframework/liveness/module/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/e;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/e;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->q:Lcom/tencent/youtu/sdkkitframework/liveness/net/a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/net/a;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/tencent/youtu/sdkkitframework/liveness/net/a$a;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/tencent/youtu/sdkkitframework/liveness/net/a$a;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method
