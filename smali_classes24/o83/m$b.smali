.class final Lo83/m$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo83/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lo83/m;


# direct methods
.method private constructor <init>(Lo83/m;)V
    .locals 0

    iput-object p1, p0, Lo83/m$b;->a:Lo83/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo83/m;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo83/m$b;-><init>(Lo83/m;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lo83/m$b;->a:Lo83/m;

    .line 2
    .line 3
    invoke-static {p1}, Lo83/m;->b(Lo83/m;)Lo83/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo83/m$b;->a:Lo83/m;

    .line 10
    .line 11
    invoke-static {p1}, Lo83/m;->b(Lo83/m;)Lo83/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lo83/c;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo83/m$b;->a:Lo83/m;

    .line 2
    .line 3
    invoke-static {p1}, Lo83/m;->c(Lo83/m;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onServiceDisconnected()"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ls83/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo83/m$b;->a:Lo83/m;

    .line 13
    .line 14
    invoke-static {p1}, Lo83/m;->d(Lo83/m;)Landroid/content/ServiceConnection;

    .line 15
    .line 16
    .line 17
    return-void
.end method
