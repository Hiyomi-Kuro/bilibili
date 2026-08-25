.class public final Lcom/huawei/hms/ads/identifier/b$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/identifier/b;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/ads/identifier/d$a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/identifier/d$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/ads/identifier/b$1;->a:Lcom/huawei/hms/ads/identifier/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/ads/identifier/b$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/b$1;->a:Lcom/huawei/hms/ads/identifier/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/ads/identifier/d$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "InfoProviderUtil"

    .line 10
    .line 11
    const-string v1, "within key update interval."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/b$1;->a:Lcom/huawei/hms/ads/identifier/d$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/hms/ads/identifier/d$a;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/b$1;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/huawei/hms/ads/identifier/b$1;->a:Lcom/huawei/hms/ads/identifier/d$a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/identifier/d$a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
