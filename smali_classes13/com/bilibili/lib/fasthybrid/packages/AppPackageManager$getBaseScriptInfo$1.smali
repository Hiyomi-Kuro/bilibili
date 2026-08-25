.class final Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager$getBaseScriptInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager;->c(Landroid/content/Context;Z)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "+",
        "Ljava/io/File;",
        ">;",
        "Lrx/Single<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012*\u0010\u0004\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007 \u0003*\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "Ljava/io/File;",
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


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager$getBaseScriptInfo$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager$getBaseScriptInfo$1;->invoke(Lkotlin/Pair;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)Lrx/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lrx/Single<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    if-eqz v4, :cond_2

    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager;

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "-1"

    :cond_0
    move-object v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v3

    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager;->n(Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager;Ljava/io/File;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager$getBaseScriptInfo$1;->$context:Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager;->h(Lcom/bilibili/lib/fasthybrid/packages/AppPackageManager;Landroid/content/Context;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    move-result-object p1

    invoke-static {p1}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid base package"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object p1

    :goto_1
    return-object p1
.end method
