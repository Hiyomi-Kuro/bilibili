.class final Lcom/bilibili/upper/comm/init/UpperModule$requestArchiveResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/comm/init/UpperModule;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isCache",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "previewData",
        "Lgf3/s;",
        "invoke",
        "(ZLcom/bilibili/studio/centerplus/network/entity/PreviewData;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/upper/comm/init/UpperModule;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/comm/init/UpperModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/init/UpperModule$requestArchiveResult$1;->this$0:Lcom/bilibili/upper/comm/init/UpperModule;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/comm/init/UpperModule$requestArchiveResult$1;->invoke(ZLcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needUpdateCameraGrey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/upper/comm/init/UpperModule$requestArchiveResult$1;->this$0:Lcom/bilibili/upper/comm/init/UpperModule;

    invoke-static {v2}, Lcom/bilibili/upper/comm/init/UpperModule;->k(Lcom/bilibili/upper/comm/init/UpperModule;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCache = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "nowDeviceIndex = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    move-result-object p1

    invoke-virtual {p1}, Lfi2/d;->e()I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "UpperModule"

    .line 5
    invoke-static {v3, p1, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/upper/comm/init/UpperModule$requestArchiveResult$1;->this$0:Lcom/bilibili/upper/comm/init/UpperModule;

    .line 6
    invoke-static {p1}, Lcom/bilibili/upper/comm/init/UpperModule;->k(Lcom/bilibili/upper/comm/init/UpperModule;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/comm/init/UpperModule$requestArchiveResult$1;->this$0:Lcom/bilibili/upper/comm/init/UpperModule;

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/upper/comm/init/UpperModule;->l(Lcom/bilibili/upper/comm/init/UpperModule;Z)V

    .line 8
    invoke-static {}, Lcom/bilibili/upper/module/archive/activity/m;->a()Lcom/bilibili/upper/module/archive/activity/m;

    move-result-object p1

    iget v2, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->partitionShowType:I

    invoke-virtual {p1, v2}, Lcom/bilibili/upper/module/archive/activity/m;->c(I)V

    .line 9
    sget-object p1, Lcom/bilibili/upper/util/x;->a:Lcom/bilibili/upper/util/x$a;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/util/x$a;->d(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/util/x$a;->b(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    .line 11
    iget-object p1, p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->cameraCfg:Lcom/bilibili/studio/centerplus/network/entity/CameraConfig;

    if-eqz p1, :cond_2

    iget-wide p1, p1, Lcom/bilibili/studio/centerplus/network/entity/CameraConfig;->cameraGrey:J

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x0

    :goto_0
    const-wide/16 v4, 0x1

    cmp-long v2, p1, v4

    if-nez v2, :cond_3

    .line 12
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lfi2/d;->j(I)V

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x2

    cmp-long v2, p1, v4

    if-nez v2, :cond_4

    .line 13
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi2/d;->j(I)V

    .line 14
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/upper/comm/init/UpperModule$requestArchiveResult$1;->this$0:Lcom/bilibili/upper/comm/init/UpperModule;

    invoke-static {v1}, Lcom/bilibili/upper/comm/init/UpperModule;->k(Lcom/bilibili/upper/comm/init/UpperModule;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraGrey = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", nowDeviceIndex = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    move-result-object p1

    invoke-virtual {p1}, Lfi2/d;->e()I

    move-result p1

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", partitionShowType = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lcom/bilibili/upper/module/archive/activity/m;->a()Lcom/bilibili/upper/module/archive/activity/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/archive/activity/m;->b()I

    move-result p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v3, p1, p2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
