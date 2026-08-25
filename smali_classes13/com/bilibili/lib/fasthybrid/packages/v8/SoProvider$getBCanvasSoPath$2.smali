.class final Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getBCanvasSoPath$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->o(ZZZ)Lrx/Single;
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
.field final synthetic $exists:Z

.field final synthetic $exists1:Z

.field final synthetic $exists2:Z


# direct methods
.method constructor <init>(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getBCanvasSoPath$2;->$exists:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getBCanvasSoPath$2;->$exists1:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getBCanvasSoPath$2;->$exists2:Z

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

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getBCanvasSoPath$2;->invoke(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;)V
    .locals 11

    const-string v1, "RuntimeError_loadBCanvas"

    const-string v2, "GETLibrary_Error"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch shrinked bcanvas so fail, file not exist: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getBCanvasSoPath$2;->$exists:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getBCanvasSoPath$2;->$exists1:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$getBCanvasSoPath$2;->$exists2:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
