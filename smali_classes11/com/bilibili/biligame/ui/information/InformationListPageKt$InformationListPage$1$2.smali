.class final Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1;->invoke(Landroidx/compose/foundation/lazy/c;Lcom/bilibili/biligame/component/compose/a;ILcom/bilibili/biligame/ui/information/bean/GameInformation;Lcom/bilibili/biligame/compose/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $information:Lcom/bilibili/biligame/ui/information/bean/GameInformation;

.field final synthetic $pageTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/information/bean/GameInformation;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1$2;->$information:Lcom/bilibili/biligame/ui/information/bean/GameInformation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1$2;->$pageTitle:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1$2;->$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    const-string v1, "1111011"

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    const-string v1, "track-content-list"

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1$2;->$information:Lcom/bilibili/biligame/ui/information/bean/GameInformation;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/information/bean/GameInformation;->getGameBaseId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1$2;->$pageTitle:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->i(Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1$2;->$information:Lcom/bilibili/biligame/ui/information/bean/GameInformation;

    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/information/bean/GameInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sub_title"

    invoke-virtual {v1, v3, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    move-result-object v1

    const-string v2, "is_compose"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    iget-object v0, p0, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/information/InformationListPageKt$InformationListPage$1$2;->$information:Lcom/bilibili/biligame/ui/information/bean/GameInformation;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/information/bean/GameInformation;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
