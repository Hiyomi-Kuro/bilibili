.class public final Ld0/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Ld0/e;)V
    .locals 3
    .param p1    # Ld0/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld0/c$a;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ld0/c$a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v1, p0, Ld0/c$a;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object v1, p0, Ld0/c$a;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Ld0/c$a;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ld0/e;->b()Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ld0/e;->a()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    const-string p1, "android.support.customtabs.extra.SESSION"

    .line 49
    .line 50
    invoke-static {v2, p1, v1}, Landroidx/core/app/j;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()Ld0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/c$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld0/c$a;->a:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld0/c$a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ld0/c$a;->a:Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ld0/c$a;->a:Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Ld0/c$a;->e:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ld0/c;

    .line 33
    .line 34
    iget-object v1, p0, Ld0/c$a;->a:Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v2, p0, Ld0/c$a;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ld0/c;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
