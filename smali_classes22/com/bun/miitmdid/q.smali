.class public Lcom/bun/miitmdid/q;
.super Lcom/bun/miitmdid/n;
.source "BL"


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/hihonor/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bun/miitmdid/n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bun/miitmdid/o;->checkContext(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bun/miitmdid/q;->g:Landroid/content/Context;

    .line 9
    .line 10
    const-string p1, "HonorProvider"

    .line 11
    .line 12
    const-string v0, "enter into HonorProvider"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bun/miitmdid/m0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public native b()Lcom/bun/miitmdid/g;
.end method

.method public native getAAID()Ljava/lang/String;
.end method

.method public native getOAID()Ljava/lang/String;
.end method

.method public native getVAID()Ljava/lang/String;
.end method

.method public native isLimited()Z
.end method

.method public native isSupported()Z
.end method

.method public native isSync()Z
.end method

.method public native shutDown()V
.end method
