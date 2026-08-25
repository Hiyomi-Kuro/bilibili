.class public final synthetic Lcom/android/billingclient/api/v1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/d;

.field public final synthetic b:Lcom/android/billingclient/api/a;

.field public final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/v1;->a:Lcom/android/billingclient/api/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/v1;->b:Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/v1;->c:Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/v1;->a:Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/v1;->b:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/v1;->c:Lcom/android/billingclient/api/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/d;->e0(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
