.class public final synthetic Lb51/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb51/b;->a:Landroid/os/Message;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb51/b;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
