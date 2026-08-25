.class final synthetic Lcom/google/firebase/iid/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljz2/c;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/e;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljz2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/e;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->v(Ljava/util/concurrent/CountDownLatch;Ljz2/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
