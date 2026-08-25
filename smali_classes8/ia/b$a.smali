.class Lia/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lia/b;


# direct methods
.method constructor <init>(Lia/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/b$a;->a:Lia/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lia/b$a;->a:Lia/b;

    .line 11
    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lia/b$c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lia/b;->d(Lia/b$c;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lia/b$a;->a:Lia/b;

    .line 21
    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lia/b$c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lia/b;->e(Lia/b$c;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method
