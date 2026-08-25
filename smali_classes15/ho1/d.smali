.class public Lho1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho1/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lho1/c;


# direct methods
.method public constructor <init>(Lho1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lho1/d$a;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lho1/d$a;-><init>(Lho1/d;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lho1/d;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lho1/d;->b:Lho1/c;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lho1/d;)Lho1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lho1/d;->b:Lho1/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(ILdo1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lho1/d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lho1/d;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
