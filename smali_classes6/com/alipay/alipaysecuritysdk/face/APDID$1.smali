.class final Lcom/alipay/alipaysecuritysdk/face/APDID$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/x/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/face/APDID;->baseInitToken(Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$forceReport:Z

.field final synthetic val$inputParams:Ljava/util/Map;

.field final synthetic val$listener:Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;


# direct methods
.method constructor <init>(Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/face/APDID$1;->val$inputParams:Ljava/util/Map;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/alipaysecuritysdk/face/APDID$1;->val$forceReport:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/face/APDID$1;->val$listener:Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConigUpdated()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/face/APDID$1;->val$inputParams:Ljava/util/Map;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/alipay/alipaysecuritysdk/face/APDID$1;->val$forceReport:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/face/APDID$1;->val$listener:Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->baseInitToken(Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
