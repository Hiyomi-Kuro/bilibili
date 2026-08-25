.class public Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/x/aj;


# static fields
.field private static final TAG:Ljava/lang/String; = "ApdidManager"

.field private static mInstance:Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInited:Z

.field private mIniting:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljd3/a;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->mInited:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->mIniting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ai;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method private native baseInitToken(Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;",
            "Z)V"
        }
    .end annotation
.end method

.method private static native createStaticRequest(Landroid/content/Context;Ljava/util/Map;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;"
        }
    .end annotation
.end method

.method private native doFirst(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private native doResponse(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;",
            ")I"
        }
    .end annotation
.end method

.method public static native getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;
.end method

.method public static native getLocalApdid(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private native saveToStorage(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native updateTid(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native updateUtdid(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method


# virtual methods
.method public native baseInitToken(Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;",
            ")V"
        }
    .end annotation
.end method

.method public native getLocalToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getSimpleDeviceInfo(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native getTokenResult()Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;
        }
    .end annotation
.end method

.method public native getTokenResult(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;
        }
    .end annotation
.end method

.method public native getTokenResult(Ljava/lang/String;Z)Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;
        }
    .end annotation
.end method

.method public native getTokenResultFromCache(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;
        }
    .end annotation
.end method

.method public synchronized native init(Ljava/util/Map;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation
.end method

.method public native isInited()Z
.end method

.method public native isIniting()Z
.end method
