.class Lhv/a$f;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhv/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhv/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhv/a$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lhv/a;Lhv/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhv/a$f;-><init>(Lhv/a;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv/a$f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhv/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lcom/bilibili/biligame/s;->q9:I

    .line 20
    .line 21
    invoke-static {v0, p1}, Lhv/a;->D(Lhv/a;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lhv/a;->C(Lhv/a;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method
