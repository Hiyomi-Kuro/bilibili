.class public final synthetic Lcom/android/billingclient/api/u1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/u1;->a:Lcom/android/billingclient/api/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/u1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/u1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/u1;->a:Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/u1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/u1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/d;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
