.class public final synthetic Lcom/android/billingclient/api/w1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/d;

.field public final synthetic b:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/w1;->a:Lcom/android/billingclient/api/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/w1;->b:Lcom/android/billingclient/api/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/w1;->a:Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/w1;->b:Lcom/android/billingclient/api/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d;->C(Lcom/android/billingclient/api/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
