.class public Ltw2/e$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw2/e;->S6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Message;

.field public final synthetic b:Ltw2/e;


# direct methods
.method public constructor <init>(Ltw2/e;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw2/e$i;->b:Ltw2/e;

    .line 2
    .line 3
    iput-object p2, p0, Ltw2/e$i;->a:Landroid/os/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltw2/e$i;->b:Ltw2/e;

    .line 2
    .line 3
    invoke-static {p1}, Ltw2/e;->B6(Ltw2/e;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ltw2/e$i;->a:Landroid/os/Message;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltw2/e$i;->a:Landroid/os/Message;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 5
    .line 6
    iget-object p1, p0, Ltw2/e$i;->b:Ltw2/e;

    .line 7
    .line 8
    invoke-static {p1}, Ltw2/e;->B6(Ltw2/e;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Ltw2/e$i;->a:Landroid/os/Message;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltw2/e$i;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
