.class final synthetic Lcom/google/firebase/messaging/j0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljz2/a;


# instance fields
.field private final a:Lcom/google/firebase/messaging/k0;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/j0;->a:Lcom/google/firebase/messaging/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/j0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljz2/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/j0;->a:Lcom/google/firebase/messaging/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/j0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/k0;->b(Ljava/lang/String;Ljz2/g;)Ljz2/g;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
