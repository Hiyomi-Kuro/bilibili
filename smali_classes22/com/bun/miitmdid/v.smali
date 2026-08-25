.class public Lcom/bun/miitmdid/v;
.super Lcom/bun/miitmdid/n;
.source "BL"


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/heytap/openid/bean/OpenIDInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bun/miitmdid/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bun/miitmdid/v;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bun/miitmdid/o;->checkContext(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bun/miitmdid/v;->g:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/heytap/openid/sdk/OpenIDSDK;->init(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-boolean p1, Lcom/bun/miitmdid/m0;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lcom/heytap/openid/sdk/OpenIDSDK;->setLoggable(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public native b()Lcom/bun/miitmdid/g;
.end method

.method public final native c()V
.end method

.method public native doStart()V
.end method

.method public native requestOAIDPermission(Landroid/app/Activity;I)V
.end method
