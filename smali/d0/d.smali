.class public abstract Ld0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Ld0/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance v0, Ld0/d$a;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/customtabs/ICustomTabsService$a;->a(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p2, p1}, Ld0/d$a;-><init>(Ld0/d;Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ld0/d;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Ld0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
