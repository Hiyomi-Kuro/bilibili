.class final synthetic Lcom/google/firebase/messaging/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljz2/e;


# instance fields
.field private final a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/s;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/s;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/t0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->p(Lcom/google/firebase/messaging/t0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
