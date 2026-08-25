.class final Lcom/android/billingclient/api/i1;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lcom/android/billingclient/api/g;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/i1;->a:Lcom/android/billingclient/api/g;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/i1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Lcom/android/billingclient/api/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i1;->a:Lcom/android/billingclient/api/g;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/i1;->b:I

    .line 2
    .line 3
    return v0
.end method
