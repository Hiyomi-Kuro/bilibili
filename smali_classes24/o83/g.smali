.class public Lo83/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo83/g;->a:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget v0, p0, Lo83/g;->a:I

    .line 11
    .line 12
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
