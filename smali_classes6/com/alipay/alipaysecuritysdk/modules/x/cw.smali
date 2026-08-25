.class public final Lcom/alipay/alipaysecuritysdk/modules/x/cw;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field protected a:Lcom/alipay/alipaysecuritysdk/modules/x/ce;

.field protected b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected c:Lcom/alipay/alipaysecuritysdk/modules/x/cx;


# direct methods
.method public constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/x/ce;Ljava/lang/Class;Lcom/alipay/alipaysecuritysdk/modules/x/cx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/alipaysecuritysdk/modules/x/ce;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alipay/alipaysecuritysdk/modules/x/cx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cw;->a:Lcom/alipay/alipaysecuritysdk/modules/x/ce;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cw;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cw;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/x/cu;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cw;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cx;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/alipay/alipaysecuritysdk/modules/x/cx;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
