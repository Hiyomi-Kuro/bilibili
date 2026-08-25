.class public final synthetic Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/billingclient/api/f;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/y;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/y;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/billingclient/api/y;->e:Lcom/android/billingclient/api/f;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/billingclient/api/y;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/y;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/y;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/y;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/billingclient/api/y;->e:Lcom/android/billingclient/api/f;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/billingclient/api/y;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/d;->X(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
