.class public final Lcom/alipay/zoloz/toyger/SgomInfoManager$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/SgomInfoManager;->initToken(Landroid/content/Context;Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$tokenUpdate:Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/SgomInfoManager$1;->val$tokenUpdate:Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onResult"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/SgomInfoManager$1;->val$tokenUpdate:Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v0, p3, v0

    .line 24
    .line 25
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p3, p3, p2

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/SgomInfoManager$1;->val$tokenUpdate:Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;

    .line 38
    .line 39
    invoke-interface {p3, p1}, Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;->onUpdate(Landroid/os/Message;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, -0x1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
