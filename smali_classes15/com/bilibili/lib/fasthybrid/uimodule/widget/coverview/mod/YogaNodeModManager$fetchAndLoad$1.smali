.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager$fetchAndLoad$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "packageEntry",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager$fetchAndLoad$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager$fetchAndLoad$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager$fetchAndLoad$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager$fetchAndLoad$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager$fetchAndLoad$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager$fetchAndLoad$1;->invoke(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 14

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yoga => fetchAndLoad => use result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->t(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->t(I)V

    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaNodeModManager;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 7
    sget-object v12, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v2, "YogaLibLoadError"

    const-string v3, "LoadLibrary_Error"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v13, ""

    if-nez v1, :cond_3

    move-object v4, v13

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "yoga_modVersion"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v1, v12

    .line 10
    invoke-static/range {v1 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "BaseLibs_Ability"

    const-string v3, "CoverView_Error"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v4, v13

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v12

    .line 13
    invoke-static/range {v1 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method
