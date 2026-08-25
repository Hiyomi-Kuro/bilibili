.class public Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;
    }
.end annotation


# instance fields
.field public consumeList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultConsumeListBean$ConsumeItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public consumePageInfo:Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRecordPageBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
