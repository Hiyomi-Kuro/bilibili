.class final Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$restart$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;->q(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $biliFrom:Ljava/lang/String;

.field final synthetic $rebootUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$restart$2;->$rebootUri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$restart$2;->$biliFrom:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$restart$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$restart$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    const-string v0, "_biliFrom"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$restart$2;->$rebootUri:Landroid/net/Uri;

    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v1

    .line 2
    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->i0(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$restart$2;->$biliFrom:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v3, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    invoke-virtual {v3, v0}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->F(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restart error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fastHybrid"

    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v5, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v6, "BaseLibs_Ability"

    const-string v7, "Package_Upgrade"

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "restart error"

    :cond_0
    move-object v8, v0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$restart$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$restart$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "biliFrom"

    aput-object v0, v12, v1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/update/PackageUpdateAbility$restart$2;->$biliFrom:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    aput-object v0, v12, v2

    const/16 v13, 0x20

    const/4 v14, 0x0

    .line 9
    invoke-static/range {v5 .. v14}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
