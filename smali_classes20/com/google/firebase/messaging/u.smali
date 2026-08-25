.class final synthetic Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/firebase/messaging/k0$a;


# instance fields
.field private final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final b:Ljz2/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljz2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ljz2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public start()Ljz2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->b:Ljz2/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Ljz2/g;)Ljz2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
