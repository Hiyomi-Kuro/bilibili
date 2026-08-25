.class final synthetic Lcom/google/firebase/messaging/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljz2/a;


# instance fields
.field private final a:Lcom/google/firebase/messaging/b0;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/a0;->a:Lcom/google/firebase/messaging/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljz2/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/a0;->a:Lcom/google/firebase/messaging/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/b0;->g(Ljz2/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
