.class public final Lcom/bapis/bilibili/app/interfaces/v1/TeenagersMoss$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/interfaces/v1/TeenagersMoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0004J\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0004J\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0004J\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0004J\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/interfaces/v1/TeenagersMoss$Companion;",
        "",
        "()V",
        "getFacialRecognitionVerifyMethod",
        "Lio/grpc/MethodDescriptor;",
        "Lcom/bapis/bilibili/app/interfaces/v1/FacialRecognitionVerifyReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/FacialRecognitionVerifyReply;",
        "getModeStatusMethod",
        "Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReply;",
        "getModifyPwdMethod",
        "Lcom/bapis/bilibili/app/interfaces/v1/ModifyPwdReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/ModifyPwdReply;",
        "getSetTeenagersModelAgeMethod",
        "Lcom/bapis/bilibili/app/interfaces/v1/SetTeenagersModelAgeReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SetTeenagersModelAgeReply;",
        "getUpdateStatusMethod",
        "Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReply;",
        "getVerifyPwdMethod",
        "Lcom/bapis/bilibili/app/interfaces/v1/VerifyPwdReq;",
        "Lcom/bapis/bilibili/app/interfaces/v1/VerifyPwdReply;",
        "bilibili-app-interface-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/TeenagersMoss$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFacialRecognitionVerifyMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/FacialRecognitionVerifyReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/FacialRecognitionVerifyReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/d2;->getFacialRecognitionVerifyMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getModeStatusMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/d2;->getModeStatusMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getModifyPwdMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/ModifyPwdReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/ModifyPwdReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/d2;->getModifyPwdMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSetTeenagersModelAgeMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/SetTeenagersModelAgeReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/SetTeenagersModelAgeReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/d2;->getSetTeenagersModelAgeMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUpdateStatusMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/UpdateStatusReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/d2;->getUpdateStatusMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVerifyPwdMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/interfaces/v1/VerifyPwdReq;",
            "Lcom/bapis/bilibili/app/interfaces/v1/VerifyPwdReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/d2;->getVerifyPwdMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
