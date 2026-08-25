.class public final Lcom/alipay/alipaysecuritysdk/modules/x/aq;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/x/am;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;
        }
    .end annotation

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public final updateColorCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
