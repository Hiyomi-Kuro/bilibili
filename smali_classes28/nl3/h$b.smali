.class Lnl3/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/base/ipc/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl3/h$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lnl3/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnl3/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnl3/h$b;->a:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lnl3/h$b;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lnl3/h$b$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lnl3/h$b$a;-><init>(Lnl3/h$b;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lnl3/h$b;->a:Z

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    return-void
.end method
