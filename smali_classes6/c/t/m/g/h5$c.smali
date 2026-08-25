.class public Lc/t/m/g/h5$c;
.super Lc/t/m/g/q0$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lc/t/m/g/h5;


# direct methods
.method public constructor <init>(Lc/t/m/g/h5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    .line 2
    .line 3
    invoke-direct {p0}, Lc/t/m/g/q0$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    invoke-super {p0}, Lc/t/m/g/q0$g;->a()V

    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/h5;->a(ILjava/lang/Object;)V

    const-string v0, "TxGpsProvider"

    const-string v1, "onGnssStatusStarted"

    .line 9
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGnssMeasurementsStatusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxGpsProvider"

    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lc/t/m/g/q0$g;->a(I)V

    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    .line 21
    invoke-virtual {v0}, Lc/t/m/g/h5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    invoke-static {v0}, Lc/t/m/g/h5;->r(Lc/t/m/g/h5;)Lc/t/m/g/a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    .line 22
    invoke-static {v0}, Lc/t/m/g/h5;->r(Lc/t/m/g/h5;)Lc/t/m/g/a5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1775

    .line 23
    invoke-virtual {v0, v3, p1, v1, v2}, Lc/t/m/g/a5;->a(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/t/m/g/q0$g;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lc/t/m/g/h5;->a(Lc/t/m/g/h5;JLjava/lang/String;)V

    .line 3
    new-instance v0, Lc/t/m/g/a6;

    invoke-direct {v0, p3, p1, p2}, Lc/t/m/g/a6;-><init>(Ljava/lang/String;J)V

    iget-object p1, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    .line 4
    invoke-virtual {p1}, Lc/t/m/g/h5;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    invoke-static {p1}, Lc/t/m/g/h5;->r(Lc/t/m/g/h5;)Lc/t/m/g/a5;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    .line 5
    invoke-static {p1}, Lc/t/m/g/h5;->r(Lc/t/m/g/h5;)Lc/t/m/g/a5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x1776

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, p3, v0}, Lc/t/m/g/a5;->a(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onGnssMeasurementsReceived"

    const-string v1, "TxGpsProvider"

    .line 10
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/h5;->d(Lc/t/m/g/h5;J)J

    .line 12
    invoke-super {p0, p1}, Lc/t/m/g/q0$g;->a(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 13
    invoke-static {p1}, Lz4/b;->a(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lz4/h;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lz4/i;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "eventArgs is null"

    .line 15
    invoke-static {v1, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    .line 16
    invoke-virtual {v0}, Lc/t/m/g/h5;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    invoke-static {v0}, Lc/t/m/g/h5;->r(Lc/t/m/g/h5;)Lc/t/m/g/a5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    .line 17
    invoke-static {v0}, Lc/t/m/g/h5;->r(Lc/t/m/g/h5;)Lc/t/m/g/a5;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x1774

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v2, p1}, Lc/t/m/g/a5;->a(IIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/t/m/g/q0$g;->b()V

    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/h5;->a(ILjava/lang/Object;)V

    const-string v0, "TxGpsProvider"

    const-string v1, "onGnssStatusStopped"

    .line 3
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 8
    invoke-super {p0, p1}, Lc/t/m/g/q0$g;->b(I)V

    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    .line 9
    invoke-virtual {v0}, Lc/t/m/g/h5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    invoke-static {v0}, Lc/t/m/g/h5;->r(Lc/t/m/g/h5;)Lc/t/m/g/a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    .line 10
    invoke-static {v0}, Lc/t/m/g/h5;->r(Lc/t/m/g/h5;)Lc/t/m/g/a5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1773

    .line 11
    invoke-virtual {v0, v3, p1, v1, v2}, Lc/t/m/g/a5;->a(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Lc/t/m/g/q0$g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    .line 5
    invoke-virtual {v0}, Lc/t/m/g/h5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    invoke-static {v0}, Lc/t/m/g/h5;->r(Lc/t/m/g/h5;)Lc/t/m/g/a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    .line 6
    invoke-static {v0}, Lc/t/m/g/h5;->r(Lc/t/m/g/h5;)Lc/t/m/g/a5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1772

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2, p1}, Lc/t/m/g/a5;->a(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/t/m/g/q0$g;->c(I)V

    iget-object p1, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lc/t/m/g/h5;->a(ILjava/lang/Object;)V

    const-string p1, "TxGpsProvider"

    const-string v0, "onGnssStatusFirstFix"

    .line 3
    invoke-static {p1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lc/t/m/g/q0$g;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1, p1}, Lc/t/m/g/h5;->a(ILjava/lang/Object;)V

    const-string p1, "TxGpsProvider"

    const-string v0, "onGnssSatelliteStatusChanged"

    .line 6
    invoke-static {p1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-string v2, "TxGpsProvider"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "SDK Version >= 24, gpsStatus disabled, use gnssStatus instead"

    .line 10
    .line 11
    invoke-static {v2, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lc/t/m/g/h5$c;->b:Lc/t/m/g/h5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lc/t/m/g/h5;->a(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "onGpsStatusChanged: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
