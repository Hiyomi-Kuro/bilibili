.class public Lr20/c;
.super Landroid/database/ContentObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr20/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ContentResolver;

.field private c:Lr20/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr20/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr20/c;->b:Landroid/content/ContentResolver;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "accelerometer_rotation"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public b(Lr20/c$a;)V
    .locals 0
    .param p1    # Lr20/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr20/c;->c:Lr20/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr20/c;->b:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-string v1, "accelerometer_rotation"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/c;->b:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lr20/c;->c:Lr20/c$a;

    .line 8
    .line 9
    iput-object v0, p0, Lr20/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr20/c;->c:Lr20/c$a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lr20/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lr20/c;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lr20/c;->c:Lr20/c$a;

    .line 20
    .line 21
    invoke-interface {p1}, Lr20/c$a;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lr20/c;->c:Lr20/c$a;

    .line 26
    .line 27
    invoke-interface {p1}, Lr20/c$a;->onClose()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
