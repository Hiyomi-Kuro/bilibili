.class public Lc/t/m/g/a1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/a1;


# direct methods
.method public constructor <init>(Lc/t/m/g/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/a1$a;->a:Lc/t/m/g/a1;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lc/t/m/g/a1$a;->a:Lc/t/m/g/a1;

    .line 2
    .line 3
    invoke-static {p2}, Lc/t/m/g/j1$a;->a(Landroid/os/IBinder;)Lc/t/m/g/j1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lc/t/m/g/a1;->c:Lc/t/m/g/j1;

    .line 8
    .line 9
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/t/m/g/a1$a;->a:Lc/t/m/g/a1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lc/t/m/g/a1;->c:Lc/t/m/g/j1;

    .line 5
    .line 6
    return-void
.end method
