.class final Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$brandListToExposureList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;->q3(Ljava/util/List;)Ljava/util/List;
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
.field final synthetic $index:I

.field final synthetic $item:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field final synthetic this$0:Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/SourceContent;ILcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$brandListToExposureList$1$1;->$item:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$brandListToExposureList$1$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$brandListToExposureList$1$1;->this$0:Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$brandListToExposureList$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$brandListToExposureList$1$1;->$item:Lcom/bilibili/adcommon/basic/model/SourceContent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$brandListToExposureList$1$1;->this$0:Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->jumpUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    const-string v2, "up_id"

    .line 3
    invoke-static {v1}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;->h3(Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "homepage_card_show"

    .line 4
    invoke-static {v2, v0, v1}, Lcom/bilibili/adcommon/event/g;->f(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$brandListToExposureList$1$1;->$index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",item:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$brandListToExposureList$1$1;->$item:Lcom/bilibili/adcommon/basic/model/SourceContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrandViewModel"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
