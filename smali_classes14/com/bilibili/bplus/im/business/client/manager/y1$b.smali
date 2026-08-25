.class Lcom/bilibili/bplus/im/business/client/manager/y1$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/manager/y1;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/im/entity/IMConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/business/client/manager/y1;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$b;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bplus/im/business/client/manager/y1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/manager/y1$b;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/api/utils/f;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$b;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$b;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "im_config"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bplus/im/business/client/c;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IMApiServiceHelper.getIMConfiguration failed:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "im-setting"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/y1$b;->p(Lcom/bilibili/bplus/im/entity/IMConfiguration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/bilibili/bplus/im/entity/IMConfiguration;)V
    .locals 1
    .param p1    # Lcom/bilibili/bplus/im/entity/IMConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$b;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/z1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/client/manager/z1;-><init>(Lcom/bilibili/bplus/im/business/client/manager/y1$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
