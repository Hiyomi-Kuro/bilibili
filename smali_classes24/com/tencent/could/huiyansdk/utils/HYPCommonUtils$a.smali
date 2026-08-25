.class public final Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->doResultCallBackResult(Lcom/tencent/could/huiyansdk/entity/CompareResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->getResultListener()Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "resultListener is null token\uff1a "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "HYPCommonUtils"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;->onSuccess(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->setResultListener(Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
