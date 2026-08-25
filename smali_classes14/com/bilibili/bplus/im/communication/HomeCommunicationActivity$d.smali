.class Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;->v9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity$d;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity$d;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_0
    const-class v0, Llu0/e;

    .line 21
    .line 22
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llu0/e;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity$d;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Llu0/e;->getUpperInfo(Ljava/lang/String;)Lrx1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/bplus/im/router/UpperShownRequester$UpperInfo;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v1, v0, Lcom/bilibili/bplus/im/router/UpperShownRequester$UpperInfo;->archive:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lcom/bilibili/bplus/im/router/UpperShownRequester$UpperInfo;->article:I

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    iget v1, v0, Lcom/bilibili/bplus/im/router/UpperShownRequester$UpperInfo;->pic:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    iget v0, v0, Lcom/bilibili/bplus/im/router/UpperShownRequester$UpperInfo;->blink:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object v0

    .line 78
    :catch_0
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationActivity$d;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
