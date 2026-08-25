.class Landroidx/browser/customtabs/CustomTabsService$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsService$a;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/a;

.field final synthetic b:Landroidx/browser/customtabs/CustomTabsService$a;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a$a;->b:Landroidx/browser/customtabs/CustomTabsService$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsService$a$a;->a:Landroidx/browser/customtabs/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a$a;->b:Landroidx/browser/customtabs/CustomTabsService$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService$a$a;->a:Landroidx/browser/customtabs/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsService;->a(Landroidx/browser/customtabs/a;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
