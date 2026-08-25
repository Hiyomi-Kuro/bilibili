.class public Landroidx/browser/customtabs/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field final a:Landroid/support/customtabs/ICustomTabsCallback;

.field private final b:Ld0/a;


# direct methods
.method constructor <init>(Landroid/support/customtabs/ICustomTabsCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/a;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 5
    .line 6
    new-instance p1, Landroidx/browser/customtabs/a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/browser/customtabs/a$a;-><init>(Landroidx/browser/customtabs/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/browser/customtabs/a;->b:Ld0/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/a;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/browser/customtabs/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/browser/customtabs/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/browser/customtabs/a;->a()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/browser/customtabs/a;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/browser/customtabs/a;->a()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
