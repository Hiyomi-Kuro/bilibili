.class final Lcom/alipay/alipaysecuritysdk/modules/x/cf$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/x/ce;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/alipaysecuritysdk/modules/x/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/alipaysecuritysdk/modules/x/cy;

.field final synthetic b:Lcom/alipay/alipaysecuritysdk/modules/x/cf;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/x/cf;Lcom/alipay/alipaysecuritysdk/modules/x/cy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cf$1;->b:Lcom/alipay/alipaysecuritysdk/modules/x/cf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cf$1;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cf$1;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/x/cy;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lcom/alipay/alipaysecuritysdk/modules/x/cz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cf$1;->b:Lcom/alipay/alipaysecuritysdk/modules/x/cf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/x/cf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->a(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/modules/x/cj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Lcom/alipay/alipaysecuritysdk/modules/x/cy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cf$1;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cf$1;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/alipay/alipaysecuritysdk/modules/x/cy;->c:Z

    .line 4
    .line 5
    return v0
.end method
