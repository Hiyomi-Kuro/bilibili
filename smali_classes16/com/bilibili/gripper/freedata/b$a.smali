.class public final Lcom/bilibili/gripper/freedata/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ln31/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/freedata/b;->b(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001e\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/gripper/freedata/b$a",
        "Ln31/a;",
        "",
        "url",
        "e",
        "originUrl",
        "",
        "a",
        "Lcom/bilibili/lib/tf/TfQueryResp;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/tf/TfTransformResp;",
        "b",
        "",
        "getEnabled",
        "()Z",
        "enabled",
        "d",
        "isTf",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/freedata/b;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/freedata/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/freedata/b$a;->a:Lcom/bilibili/gripper/freedata/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/gripper/freedata/b$a;->a:Lcom/bilibili/gripper/freedata/b;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/gripper/freedata/b;->a(Lcom/bilibili/gripper/freedata/b;)Ld31/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ld31/a;->getApp()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_FILE:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/fd_service/FreeDataManager;->D(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformResp;->getProviderValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "provider"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformResp;->getTypeExtValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "tftype"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformResp;->getCodeValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "code"

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/gripper/freedata/b$a;->a:Lcom/bilibili/gripper/freedata/b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/gripper/freedata/b;->a(Lcom/bilibili/gripper/freedata/b;)Ld31/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ld31/a;->getApp()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/fd_service/FreeDataManager;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c()Lcom/bilibili/lib/tf/TfQueryResp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/tf/TfResource;->RES_FILE:Lcom/bilibili/lib/tf/TfResource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->f(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/gripper/freedata/b$a;->a:Lcom/bilibili/gripper/freedata/b;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/gripper/freedata/b;->a(Lcom/bilibili/gripper/freedata/b;)Ld31/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ld31/a;->getApp()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/fd_service/FreeDataManager;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    return-object p1
.end method

.method public getEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/tf/TfResource;->RES_VIDEO:Lcom/bilibili/lib/tf/TfResource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->f(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
