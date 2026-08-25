.class public final Lcom/megvii/meglive_sdk/volley/a;
.super Lcom/megvii/meglive_sdk/volley/t;
.source "BL"


# instance fields
.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/volley/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/volley/t;-><init>(Lcom/megvii/meglive_sdk/volley/j;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a;->c:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "User needs to (re)enter credentials."

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
