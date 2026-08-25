.class Lo71/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqz1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo71/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo71/a;


# direct methods
.method constructor <init>(Lo71/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo71/a$a;->a:Lo71/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lqz1/a$a;
    .locals 2

    .line 1
    const-class p1, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast p2, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->isSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lqz1/a$a;

    .line 20
    .line 21
    iget-wide v0, p2, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->errno:J

    .line 22
    .line 23
    long-to-int v1, v0

    .line 24
    iget-object p2, p2, Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse;->showMsg:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v1, p2}, Lqz1/a$a;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v0
.end method
