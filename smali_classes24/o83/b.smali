.class public abstract Lo83/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo83/a$e;
.implements Lo83/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IBinder;",
        ">",
        "Ljava/lang/Object;",
        "Lo83/a$e;",
        "Lo83/r;"
    }
.end annotation


# static fields
.field static final k:Ljava/lang/String; = "b"


# instance fields
.field volatile a:I

.field private b:Landroid/content/Context;

.field c:Lcom/oplus/ocs/base/common/CapabilityInfo;

.field private d:Landroid/os/Looper;

.field e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo83/g;",
            ">;"
        }
    .end annotation
.end field

.field f:Lo83/q;

.field g:Lo83/p;

.field private h:Lo83/j;

.field i:Lo83/k;

.field j:Lo83/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lo83/b;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo83/b;->e:Ljava/util/Queue;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo83/b;->i:Lo83/k;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lo83/b;->b:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, Lo83/b;->d:Landroid/os/Looper;

    .line 24
    .line 25
    invoke-static {p0}, Lo83/j;->a(Lo83/b;)Lo83/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo83/b;->h:Lo83/j;

    .line 30
    .line 31
    invoke-static {}, Lo83/i;->a()Lo83/i;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo83/b;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo83/b;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lo83/b;->h:Lo83/j;

    .line 41
    .line 42
    invoke-static {p1, p2, v0, p0}, Lo83/i;->b(Landroid/content/Context;Ljava/lang/String;Lo83/j;Lo83/r;)Lo83/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lo83/b;->j:Lo83/l;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "Looper must not be null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "null reference"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method static h(I)Lcom/oplus/ocs/base/common/CapabilityInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/oplus/ocs/base/common/AuthResult;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v5, v0, [B

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move v4, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/AuthResult;-><init>(Ljava/lang/String;III[B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v0, v1, v6}, Lcom/oplus/ocs/base/common/CapabilityInfo;-><init>(Ljava/util/List;ILcom/oplus/ocs/base/common/AuthResult;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public a(Lo83/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo83/b;->f:Lo83/q;

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo83/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Lo83/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo83/b;->g:Lo83/p;

    .line 2
    .line 3
    return-void
.end method

.method public connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo83/b;->j:Lo83/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo83/l;->a()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lo83/b;->h(I)Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lo83/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo83/b;->e(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo83/b;->f:Lo83/q;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lo83/q;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public d(Lo83/d;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo83/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->a()Lcom/oplus/ocs/base/common/AuthResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo83/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->a()Lcom/oplus/ocs/base/common/AuthResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/AuthResult;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3e9

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lo83/d;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lo83/b$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lo83/b$a;-><init>(Lo83/b;Lo83/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p2}, Lo83/b;->f(Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lo83/b;->i:Lo83/k;

    .line 46
    .line 47
    iput-object p1, p2, Lo83/k;->c:Lo83/d;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo83/b;->j:Lo83/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lo83/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final e(I)V
    .locals 2

    .line 1
    sget-object v0, Lo83/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleAuthenticateFailure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls83/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo83/b;->i:Lo83/k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lo83/b;->f(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x65

    .line 21
    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    iget-object p1, p0, Lo83/b;->i:Lo83/k;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method final f(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo83/b;->i:Lo83/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lo83/k;

    .line 8
    .line 9
    iget-object v0, p0, Lo83/b;->d:Landroid/os/Looper;

    .line 10
    .line 11
    iget-object v1, p0, Lo83/b;->h:Lo83/j;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lo83/k;-><init>(Landroid/os/Looper;Lo83/j;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo83/b;->i:Lo83/k;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lo83/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lo83/b;->h:Lo83/j;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lo83/k;-><init>(Landroid/os/Looper;Lo83/j;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo83/b;->i:Lo83/k;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq v0, p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lo83/b;->k:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "the new handler looper is not the same as the old one."

    .line 48
    .line 49
    invoke-static {p1, v0}, Ls83/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method final g(Lo83/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo83/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->a()Lcom/oplus/ocs/base/common/AuthResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo83/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->a()Lcom/oplus/ocs/base/common/AuthResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/AuthResult;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3e9

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lo83/g;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lo83/b;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->a()Lcom/oplus/ocs/base/common/AuthResult;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/AuthResult;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lo83/g;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget v0, p0, Lo83/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
