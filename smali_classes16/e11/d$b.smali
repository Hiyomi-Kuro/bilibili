.class public final Le11/d$b;
.super Lcom/bilibili/lib/tf/TfActivateCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le11/d;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "e11/d$b",
        "Lcom/bilibili/lib/tf/TfActivateCallback;",
        "Lcom/bilibili/lib/tf/TfActivateResp;",
        "tfActivateResp",
        "Lgf3/s;",
        "onTfActivateResp",
        "Lcom/bilibili/lib/tf/BizStatus;",
        "bizStatus",
        "onBizError",
        "",
        "i",
        "",
        "s",
        "onError",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Le11/d;

.field final synthetic b:Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

.field final synthetic c:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Le11/d;Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le11/d$b;->a:Le11/d;

    .line 2
    .line 3
    iput-object p2, p0, Le11/d$b;->b:Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 4
    .line 5
    iput-object p3, p0, Le11/d$b;->c:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 6
    .line 7
    iput-object p4, p0, Le11/d$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBizError(Lcom/bilibili/lib/tf/BizStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le11/d$b;->a:Le11/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Le11/d;->p(Le11/d;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Le11/d$b;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " unicom sync active onBizError > "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/BizStatus;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "tf.FreeDataActivator"

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "tf.FreeDataActivator"

    .line 2
    .line 3
    const-string v0, "unicom sync active onError > "

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTfActivateResp(Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le11/d$b;->a:Le11/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Le11/d;->p(Le11/d;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "tf.FreeDataActivator"

    .line 12
    .line 13
    const-string v2, "auto active unicom data > "

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateResp;->getUserMob()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Le11/d$b;->b:Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 34
    .line 35
    iget-object v2, p0, Le11/d$b;->c:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateResp;->getUserMob()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->C(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateResp;->getFakeId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Le11/d$b;->b:Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 57
    .line 58
    iget-object v1, p0, Le11/d$b;->c:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateResp;->getFakeId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->A(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
