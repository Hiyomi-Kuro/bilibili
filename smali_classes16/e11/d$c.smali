.class public final Le11/d$c;
.super Lcom/bilibili/lib/tf/TfActivateCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le11/d;->v(Ljava/lang/String;)V
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
        "e11/d$c",
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


# direct methods
.method constructor <init>(Le11/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le11/d$c;->a:Le11/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBizError(Lcom/bilibili/lib/tf/BizStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le11/d$c;->a:Le11/d;

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
    move-result-object p1

    .line 11
    const-string v0, "tf.FreeDataActivator"

    .line 12
    .line 13
    const-string v1, "cmobile sync active onBizError > "

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v1, "tf_user_cache"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "auto active cmobile Error t: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", msg: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "tf.FreeDataActivator"

    .line 27
    .line 28
    invoke-static {p2, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onTfActivateResp(Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le11/d$c;->a:Le11/d;

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
    move-result-object p1

    .line 11
    const-string v0, "tf.FreeDataActivator"

    .line 12
    .line 13
    const-string v1, "auto active cmobile data > "

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
