.class final synthetic Lcom/google/firebase/messaging/m0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/n0;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/m0;->a:Lcom/google/firebase/messaging/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/m0;->a:Lcom/google/firebase/messaging/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/n0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
