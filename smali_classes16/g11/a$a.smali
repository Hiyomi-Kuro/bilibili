.class public final Lg11/a$a;
.super Lcom/bilibili/lib/tf/TfActivateCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11/a;->a(Ljava/lang/String;)V
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
        "g11/a$a",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBizError(Lcom/bilibili/lib/tf/BizStatus;)V
    .locals 2

    .line 1
    sget-object v0, Le11/d;->d:Le11/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le11/d$a;->a()Le11/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Le11/d;->z(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "tf.app.TelecomSyncHelper"

    .line 16
    .line 17
    const-string v1, "telecom sync active onBizError > "

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "tf.app.TelecomSyncHelper"

    .line 2
    .line 3
    const-string v0, "telecom sync active onError > "

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTfActivateResp(Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "tf.app.TelecomSyncHelper"

    .line 6
    .line 7
    const-string v1, "auto active telecom data > "

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Le11/d;->d:Le11/d$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Le11/d$a;->a()Le11/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Le11/d;->z(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
