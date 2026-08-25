.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "p"
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->a:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->a:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method abstract c()Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract d()I
.end method

.method abstract e()V
.end method

.method f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->a:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$p$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$p$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$p;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->a:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->a:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
