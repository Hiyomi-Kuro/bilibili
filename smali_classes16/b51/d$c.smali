.class Lb51/d$c;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb51/d;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb51/d;


# direct methods
.method constructor <init>(Lb51/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb51/d$c;->a:Lb51/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lb51/d$c;->a:Lb51/d;

    .line 9
    .line 10
    invoke-static {p1}, Lb51/d;->e(Lb51/d;)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lb51/d$c;->a:Lb51/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lb51/d;->d(Lb51/d;I)I

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
