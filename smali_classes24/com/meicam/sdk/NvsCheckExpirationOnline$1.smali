.class Lcom/meicam/sdk/NvsCheckExpirationOnline$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsCheckExpirationOnline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsCheckExpirationOnline;


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsCheckExpirationOnline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline$1;->this$0:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline$1;->this$0:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/meicam/sdk/NvsCheckExpirationOnline;->access$000(Lcom/meicam/sdk/NvsCheckExpirationOnline;)Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline$1;->this$0:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/meicam/sdk/NvsCheckExpirationOnline;->access$000(Lcom/meicam/sdk/NvsCheckExpirationOnline;)Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
