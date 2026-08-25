.class public Lcom/bun/miitmdid/d0;
.super Lcom/bun/miitmdid/n;
.source "BL"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

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
    iput-object p1, p0, Lcom/bun/miitmdid/d0;->h:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bun/miitmdid/d0;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public native a(Landroid/app/Activity;I)Z
.end method

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

.method public native requestOAIDPermission(Landroid/app/Activity;I)V
.end method
