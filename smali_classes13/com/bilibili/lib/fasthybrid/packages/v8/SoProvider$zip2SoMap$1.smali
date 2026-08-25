.class final Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$1;
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
.field final synthetic $modDyVersion:J

.field final synthetic $modStaticVersion:J

.field final synthetic $timeLog:Lab1/b;


# direct methods
.method constructor <init>(Lab1/b;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$1;->$timeLog:Lab1/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$1;->$modStaticVersion:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$1;->$modDyVersion:J

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

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$1;->invoke(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v2, "Runtime_CopySo"

    const-string v3, ""

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$1;->$timeLog:Lab1/b;

    .line 2
    invoke-virtual {v1}, Lab1/b;->g()J

    move-result-wide v4

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$1;->$timeLog:Lab1/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v14, "soInnerVer"

    aput-object v14, v13, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v14, v0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$1;->$modStaticVersion:J

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v14, 0x2f

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$zip2SoMap$1;->$modDyVersion:J

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v13, v14

    const/4 v1, 0x2

    const-string v14, "sdkVersion"

    aput-object v14, v13, v1

    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->s()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x3

    aput-object v1, v13, v14

    const/4 v14, 0x0

    const/16 v15, 0xbf0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->p(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;JLab1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
