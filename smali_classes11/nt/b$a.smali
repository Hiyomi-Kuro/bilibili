.class Lnt/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnt/b;


# direct methods
.method constructor <init>(Lnt/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt/b$a;->a:Lnt/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnt/b$a;->a:Lnt/b;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lnt/b;->a(Lnt/b;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnt/b$a;->a:Lnt/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lnt/b;->a(Lnt/b;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 5
    .line 6
    .line 7
    return-void
.end method
