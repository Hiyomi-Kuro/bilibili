.class final Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateSilently$task$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->F(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $type:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateSilently$task$1;->$type:I

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateSilently$task$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    sget-object v9, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    const-string v3, "mall"

    sget-object v10, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;

    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->i(Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateSilently$task$1$1;

    iget v2, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateSilently$task$1;->$type:I

    invoke-direct {v6, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateSilently$task$1$1;-><init>(IJ)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->d(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v3, "mall"

    .line 5
    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->h(Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateSilently$task$1$2;

    iget v2, p0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateSilently$task$1;->$type:I

    invoke-direct {v6, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider$updateSilently$task$1$2;-><init>(IJ)V

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->d(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)V

    return-void
.end method
