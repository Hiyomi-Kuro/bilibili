.class final Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->J(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;
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
.field final synthetic $dynamic:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $static:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;


# direct methods
.method constructor <init>(Ljava/lang/Exception;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$2;->$e:Ljava/lang/Exception;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$2;->$static:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$2;->$dynamic:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$2;->invoke(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;)V
    .locals 13

    const-string v1, "Runtime_CopySo"

    const-string v2, "File_Error"

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$2;->$e:Ljava/lang/Exception;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v9, "soInnerVer"

    aput-object v9, v8, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$2;->$static:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    const-string v10, ".version"

    invoke-static {v9, v10}, Lcom/bilibili/lib/fasthybrid/packages/j;->a(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$2;->$dynamic:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    invoke-static {v9, v10}, Lcom/bilibili/lib/fasthybrid/packages/j;->a(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v0, 0x2

    const-string v9, "sdkVersion"

    aput-object v9, v8, v0

    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->s()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, v8, v9

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
