.class final Lcom/alipay/alipaysecuritysdk/modules/x/cd$2$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/apache/http/conn/ConnectionKeepAliveStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/modules/x/cd$2;->createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/alipaysecuritysdk/modules/x/cd$2;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/x/cd$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd$2$2;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cd$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 0

    .line 1
    const-wide/32 p1, 0x2bf20

    .line 2
    .line 3
    .line 4
    return-wide p1
.end method
