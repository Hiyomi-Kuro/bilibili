.class public Lcom/bilibili/lib/accounts/model/ThirdBindInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public errorCode:I

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/lib/accounts/model/ThirdBindInfo;->errorCode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accounts/model/ThirdBindInfo;->errorCode:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "\u7ed1\u5b9a\u5931\u8d25"

    .line 7
    .line 8
    return-object v0

    .line 9
    :sswitch_0
    const-string v0, "\u8bf7\u6c42\u7b2c\u4e09\u65b9\u5931\u8d25"

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_1
    const-string v0, "facebook\u8d26\u53f7\u5df2\u7ecf\u88ab\u7ed1\u5b9a"

    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_2
    const-string v0, "google\u8d26\u53f7\u5df2\u7ecf\u88ab\u7ed1\u5b9a"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x1525b -> :sswitch_2
        0x1525c -> :sswitch_1
        0x15284 -> :sswitch_0
    .end sparse-switch
.end method
