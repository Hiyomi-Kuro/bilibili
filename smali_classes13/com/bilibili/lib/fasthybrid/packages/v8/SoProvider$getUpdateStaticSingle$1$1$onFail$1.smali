.class final Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getUpdateStaticSingle$1$1$onFail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getUpdateStaticSingle$1$1;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;)V",
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
.field final synthetic $errorCode:I

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $staticResName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getUpdateStaticSingle$1$1$onFail$1;->$msg:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getUpdateStaticSingle$1$1$onFail$1;->$errorCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getUpdateStaticSingle$1$1$onFail$1;->$staticResName:Ljava/lang/String;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getUpdateStaticSingle$1$1$onFail$1;->invoke(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;)V
    .locals 11

    const-string v1, "RuntimeError_loadBCanvas"

    const-string v2, "GETLibrary_Error"

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getUpdateStaticSingle$1$1$onFail$1;->$msg:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getUpdateStaticSingle$1$1$onFail$1;->$errorCode:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "resName"

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getUpdateStaticSingle$1$1$onFail$1;->$staticResName:Ljava/lang/String;

    const-string v10, "errCode"

    filled-new-array {v10, v0, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
