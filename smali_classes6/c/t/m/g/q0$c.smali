.class public Lc/t/m/g/q0$c;
.super Landroid/location/GnssStatus$Callback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/q0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/q0;


# direct methods
.method public constructor <init>(Lc/t/m/g/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lc/t/m/g/q0$g;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    .line 11
    .line 12
    invoke-static {p1}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Lc/t/m/g/q0$g;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lc/t/m/g/q0$g;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    .line 11
    .line 12
    invoke-static {p1}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Lc/t/m/g/q0$g;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/t/m/g/q0$g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    .line 11
    .line 12
    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lc/t/m/g/q0$g;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/t/m/g/q0$g;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    .line 11
    .line 12
    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lc/t/m/g/q0$g;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
