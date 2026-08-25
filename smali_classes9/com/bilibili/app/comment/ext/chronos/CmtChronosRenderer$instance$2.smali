.class final Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer$instance$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer$instance$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer$instance$2;->INSTANCE:Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer$instance$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;
    .locals 3

    .line 2
    invoke-static {}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer;->e()Z

    move-result v0

    const-string v1, "CmtChronosRenderer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "init: chronos is not enabled"

    .line 3
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "init"

    .line 4
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-object v2

    .line 6
    :cond_2
    new-instance v1, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;-><init>(Landroid/content/Context;ZZ)V

    const-class v0, Lcom/bilibili/app/comment/ext/chronos/RemoveFromSuperview$Request;

    .line 7
    sget-object v2, Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer$instance$2$1$1;->INSTANCE:Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer$instance$2$1$1;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->G(Ljava/lang/Class;Lsf3/t;)V

    const-class v0, Lcom/bilibili/app/comment/ext/chronos/GetPreloadResources$Request;

    .line 8
    sget-object v2, Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer$instance$2$1$2;->INSTANCE:Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer$instance$2$1$2;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->G(Ljava/lang/Class;Lsf3/t;)V

    const-class v0, Lcom/bilibili/app/comment/ext/chronos/OpenUrlScheme$Request;

    .line 9
    sget-object v2, Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer$instance$2$1$3;->INSTANCE:Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer$instance$2$1$3;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->G(Ljava/lang/Class;Lsf3/t;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer$instance$2;->invoke()Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    move-result-object v0

    return-object v0
.end method
