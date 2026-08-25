.class public final Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/push/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bpush/InitBPushKt;->f(Lm31/a;Ld31/f;Lr31/a;Lg31/a;Lcom/bilibili/gripper/api/push/GPush$d;Ljava/lang/String;Lh31/a;Lcom/bilibili/gripper/api/account/GAccount;Ljava/lang/String;Ljava/lang/String;Ld31/i;Lcom/bilibili/gripper/api/push/GPush$a;Lcom/bilibili/lib/dd/b;Lx31/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u001c\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bilibili/gripper/container/bpush/InitBPushKt$f",
        "Lcom/bilibili/lib/push/u0;",
        "",
        "g",
        "getBuvid",
        "Landroid/content/Context;",
        "context",
        "e",
        "h",
        "getAppKey",
        "a",
        "",
        "extraMap",
        "Lgf3/s;",
        "i",
        "",
        "isEnable",
        "j",
        "c",
        "d",
        "k",
        "l",
        "b",
        "m",
        "f",
        "bpush-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lh31/a;

.field final synthetic c:Lcom/bilibili/gripper/api/account/GAccount;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bilibili/gripper/api/push/GPush$d;

.field final synthetic g:Ld31/i;

.field final synthetic h:Lm31/a;

.field final synthetic i:Lcom/bilibili/gripper/api/push/GPush$a;

.field final synthetic j:Lg31/a;

.field final synthetic k:Lcom/bilibili/lib/dd/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lh31/a;Lcom/bilibili/gripper/api/account/GAccount;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/gripper/api/push/GPush$d;Ld31/i;Lm31/a;Lcom/bilibili/gripper/api/push/GPush$a;Lg31/a;Lcom/bilibili/lib/dd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->b:Lh31/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->c:Lcom/bilibili/gripper/api/account/GAccount;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->f:Lcom/bilibili/gripper/api/push/GPush$d;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->g:Ld31/i;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->h:Lm31/a;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->i:Lcom/bilibili/gripper/api/push/GPush$a;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->j:Lg31/a;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->k:Lcom/bilibili/lib/dd/b;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->k:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v2, "dd_push_reddot_exp"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/dd/b;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :cond_1
    :goto_0
    return-object v1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->j:Lg31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "push_reddot_number"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->c:Lcom/bilibili/gripper/api/account/GAccount;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/gripper/api/account/GAccount;->getMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->j:Lg31/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "ff_push_reddot_click_track"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->b:Lh31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lh31/a;->getBuvid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic getMobiApp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/push/t0;->d(Lcom/bilibili/lib/push/u0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getVersionCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/push/t0;->g(Lcom/bilibili/lib/push/u0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->c:Lcom/bilibili/gripper/api/account/GAccount;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/gripper/api/account/GAccount;->getAccessKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public i(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->f:Lcom/bilibili/gripper/api/push/GPush$d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/gripper/api/push/GPush$d;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->g:Ld31/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld31/i;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->h:Lm31/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/gripper/container/bpush/InitBPushKt;->a(Lm31/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->i:Lcom/bilibili/gripper/api/push/GPush$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/bpush/InitBPushKt;->b(Lcom/bilibili/gripper/api/push/GPush$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->j:Lg31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "push_reddot_result_success"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->j:Lg31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "push_reddot_result_failure"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/InitBPushKt$f;->k:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v2, "dd_push_reddot_exp_huawei_honor"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/dd/b;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :cond_1
    :goto_0
    return-object v1
.end method
