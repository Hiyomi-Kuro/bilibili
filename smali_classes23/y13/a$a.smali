.class Ly13/a$a;
.super Lcom/mall/data/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly13/a;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/a<",
        "Lcom/mall/data/page/create/submit/DistrictDLDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly13/a$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/data/common/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Ly13/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mall/data/page/create/submit/DistrictDLDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly13/a$a;->p(Lcom/mall/data/page/create/submit/DistrictDLDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/mall/data/page/create/submit/DistrictDLDataBean;)V
    .locals 6
    .param p1    # Lcom/mall/data/page/create/submit/DistrictDLDataBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/mall/data/page/create/submit/DistrictDLDataBean;->versionInfo:Lcom/mall/data/page/create/submit/VersionInfoBean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/mall/data/page/create/submit/VersionInfoBean;->version:J

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mall/data/page/create/submit/VersionInfoBean;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v2, "MALL_SUBMIT_ADDRESS_VERSION_KEY"

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lcom/mall/logic/common/j;->n(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "localAddrInfoVersion: "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, " ,remoteAddrInfoVersion: "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " ,remoteAddrInfoDownloadUrl: "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "mall_apicallback"

    .line 59
    .line 60
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    cmp-long v4, v2, v0

    .line 64
    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Ly13/a$a;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0, v1, p1, v2}, Ly13/a;->a(JLjava/lang/String;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
