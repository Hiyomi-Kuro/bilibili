.class final Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1;->invoke(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;
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
.field final synthetic $dynamicEntry:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

.field final synthetic $staticEntry:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

.field final synthetic $tl:Lab1/b;


# direct methods
.method constructor <init>(Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1$2;->$tl:Lab1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1$2;->$staticEntry:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1$2;->$dynamicEntry:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1$2;->invoke(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;)V
    .locals 13

    const-string v1, "loadBaseResource"

    const-string v2, "loadBcanvas"

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1$2;->$tl:Lab1/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1$2;->$staticEntry:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$keepNewest$1$2;->$dynamicEntry:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "modVer"

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x2d8

    const/4 v12, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->r(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
