.class public final Lhb3/c$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb3/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhb3/c$d;

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lhb3/c$d;->a:Lhb3/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, v0, Lhb3/c$d;->a:Lhb3/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, v0, Lhb3/c$d;->a:Lhb3/c;

    .line 30
    .line 31
    iget-object v0, v0, Lhb3/c$d;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lhb3/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v3, v1, Lhb3/c;->a:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    return-void
.end method
