.class public final Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/packages/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;->s(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$a",
        "Lcom/bilibili/lib/fasthybrid/packages/t;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "request",
        "",
        "errorCode",
        "",
        "msg",
        "Lgf3/s;",
        "b",
        "result",
        "f",
        "",
        "a",
        "Z",
        "()Z",
        "canceled",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$a;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "updatePackage:fail "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {v0, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->b(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->d(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->a(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Lkotlin/Pair;

    .line 15
    .line 16
    const-string v4, "downloadedVersion"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/packages/k;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object p1, v3, v4

    .line 28
    .line 29
    const-string p1, "currentVersion"

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object p1, v3, v5

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "updatePackage:ok"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v4, p1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->d(Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$a;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->c(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
