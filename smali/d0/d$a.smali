.class Ld0/d$a;
.super Ld0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/d;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld0/d;


# direct methods
.method constructor <init>(Ld0/d;Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/d$a;->c:Ld0/d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ld0/b;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
