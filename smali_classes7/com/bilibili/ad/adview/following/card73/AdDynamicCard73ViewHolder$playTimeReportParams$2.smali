.class final Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder$playTimeReportParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/player/report/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/report/c;",
        "invoke",
        "()Lcom/bilibili/adcommon/player/report/c;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder$playTimeReportParams$2;->this$0:Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;

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
.method public final invoke()Lcom/bilibili/adcommon/player/report/c;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/adcommon/player/report/c;

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder$playTimeReportParams$2;->this$0:Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;->O1(Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v1, v0

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder$playTimeReportParams$2;->this$0:Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;

    invoke-static {v0}, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;->N1(Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/player/report/c;-><init>(Ljava/lang/String;Lcom/bilibili/cm/report/d;ZILkotlin/jvm/internal/i;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/card73/AdDynamicCard73ViewHolder$playTimeReportParams$2;->invoke()Lcom/bilibili/adcommon/player/report/c;

    move-result-object v0

    return-object v0
.end method
