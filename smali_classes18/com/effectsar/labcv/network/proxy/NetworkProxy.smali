.class public Lcom/effectsar/labcv/network/proxy/NetworkProxy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effectsar/labcv/network/proxy/NetworkProxy$IOnRequestCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native on_request(Lcom/effectsar/labcv/network/proxy/NetworkProxy$IOnRequestCallback;)V
.end method

.method private static native on_response(Lcom/effectsar/labcv/network/proxy/Response;)V
.end method
