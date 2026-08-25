.class public final enum Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

.field public static final enum CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

.field public static final enum UNSUPPORTED_FUNCTION:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;


# instance fields
.field private errorCode:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 2
    .line 3
    const/16 v1, 0x2711

    .line 4
    .line 5
    const-string v2, "\u672a\u652f\u6301\u7684\u529f\u80fd"

    .line 6
    .line 7
    const-string v3, "UNSUPPORTED_FUNCTION"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->UNSUPPORTED_FUNCTION:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 16
    .line 17
    const/16 v2, 0x2712

    .line 18
    .line 19
    const-string v3, "context\u4e3anull\uff0c\u8bf7\u8c03\u7528APSecuritySdk.init"

    .line 20
    .line 21
    const-string v5, "CONTEXT_NULL"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    aput-object v1, v2, v6

    .line 35
    .line 36
    sput-object v2, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->$VALUES:[Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->errorCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->errorMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->$VALUES:[Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/exception/APSecExceptionEnums;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
