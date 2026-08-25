.class public Lcom/alipay/zoloz/toyger/algorithm/Astro;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "c++_shared"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toyger"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native sub_message_channel_ack([BJ)V
.end method

.method public static native sub_message_channel_get([BJ)V
.end method

.method public static native sub_message_channel_init()Z
.end method

.method public static native sub_message_channel_notification([BJ)V
.end method

.method public static native sub_message_channel_post([BJ)V
.end method
