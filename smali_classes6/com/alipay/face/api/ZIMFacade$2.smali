.class public final Lcom/alipay/face/api/ZIMFacade$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/api/IDTCrashCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/face/api/ZIMFacade;->reportCrash(Ljava/lang/String;Lcom/alipay/face/api/ZIMCrashCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$zimCrashCallback:Lcom/alipay/face/api/ZIMCrashCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/face/api/ZIMCrashCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/face/api/ZIMFacade$2;->val$zimCrashCallback:Lcom/alipay/face/api/ZIMCrashCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/face/api/ZIMFacade$2;->val$zimCrashCallback:Lcom/alipay/face/api/ZIMCrashCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/face/api/ZIMCrashCallback;->onError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/face/api/ZIMFacade$2;->val$zimCrashCallback:Lcom/alipay/face/api/ZIMCrashCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/face/api/ZIMCrashCallback;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
