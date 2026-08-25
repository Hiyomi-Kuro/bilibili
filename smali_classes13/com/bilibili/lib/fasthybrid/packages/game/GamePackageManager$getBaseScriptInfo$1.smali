.class final Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$getBaseScriptInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager;->c(Landroid/content/Context;Z)Lrx/Single;
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
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012*\u0010\u0003\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006 \u0002*\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$getBaseScriptInfo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$getBaseScriptInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$getBaseScriptInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$getBaseScriptInfo$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$getBaseScriptInfo$1;

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
.method public final invoke(Lkotlin/Pair;)Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    const-string v2, ""

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v2, p1, v0}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/game/GamePackageManager$getBaseScriptInfo$1;->invoke(Lkotlin/Pair;)Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    move-result-object p1

    return-object p1
.end method
