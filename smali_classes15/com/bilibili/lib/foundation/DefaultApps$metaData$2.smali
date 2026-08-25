.class final Lcom/bilibili/lib/foundation/DefaultApps$metaData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/foundation/DefaultApps;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Bundle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/foundation/DefaultApps;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/foundation/DefaultApps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/foundation/DefaultApps$metaData$2;->this$0:Lcom/bilibili/lib/foundation/DefaultApps;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/foundation/DefaultApps$metaData$2;->this$0:Lcom/bilibili/lib/foundation/DefaultApps;

    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/DefaultApps;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->c()Lcom/bilibili/lib/foundation/d$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bilibili/lib/foundation/d$b;->b(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/foundation/DefaultApps$metaData$2;->invoke()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
