.class final Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->invoke(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;)V",
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
.field final synthetic $bundleName:Ljava/lang/String;

.field final synthetic $onSuccess:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:J


# direct methods
.method constructor <init>(Ljava/lang/String;JLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3$1;->$bundleName:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3$1;->$start:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3$1;->$onSuccess:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3$1;->invoke(Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;)V
    .locals 14

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3$1;->$bundleName:Ljava/lang/String;

    const-string v2, "download"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3$1;->$start:J

    sub-long/2addr v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->q(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3$1;->$onSuccess:Lsf3/l;

    .line 3
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
