.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1$onSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1;->f(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
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
.field final synthetic $cost:J

.field final synthetic $result:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;


# direct methods
.method constructor <init>(JLcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1$onSuccess$1;->$cost:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1$onSuccess$1;->$result:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1$onSuccess$1;->invoke(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;)V
    .locals 14

    const-string v1, "YogaLibDownload"

    const-string v2, ""

    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1$onSuccess$1;->$cost:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager$fetchYogaSoFile$1$1$onSuccess$1;->$result:Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;

    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/mod/YogaModResManager;->t()Ljava/lang/String;

    move-result-object v10

    const-string v11, "yoga_modVersion"

    const-string v12, "yoga_res"

    filled-new-array {v11, v0, v12, v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x2f8

    const/4 v13, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->q(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
