.class final Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$symlinkAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager;->t(Ljava/io/File;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Exception;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke",
        "(Ljava/lang/Exception;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$symlinkAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$symlinkAll$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$symlinkAll$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$symlinkAll$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$symlinkAll$1;

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
.method public final invoke(Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->a:Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->b(Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;Ljava/lang/Exception;ZZILjava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$symlinkAll$1;->invoke(Ljava/lang/Exception;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
