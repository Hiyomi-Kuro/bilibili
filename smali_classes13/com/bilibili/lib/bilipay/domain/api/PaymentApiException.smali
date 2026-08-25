.class public Lcom/bilibili/lib/bilipay/domain/api/PaymentApiException;
.super Ljava/lang/Exception;
.source "BL"


# instance fields
.field public code:J

.field public data:Ljava/lang/String;

.field public showMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/lib/bilipay/domain/api/PaymentApiException;->code:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/lib/bilipay/domain/api/PaymentApiException;->showMsg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/lib/bilipay/domain/api/PaymentApiException;->data:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
