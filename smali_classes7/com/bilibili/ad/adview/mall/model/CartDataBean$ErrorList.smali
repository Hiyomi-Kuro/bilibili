.class public Lcom/bilibili/ad/adview/mall/model/CartDataBean$ErrorList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/mall/model/CartDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorList"
.end annotation


# instance fields
.field public errorCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "errorCode"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "errorMsg"
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/ad/adview/mall/model/CartDataBean;


# direct methods
.method public constructor <init>(Lcom/bilibili/ad/adview/mall/model/CartDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/model/CartDataBean$ErrorList;->this$0:Lcom/bilibili/ad/adview/mall/model/CartDataBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
