.class public Lc/t/m/g/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lc/t/m/g/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/h$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/t/m/g/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lc/t/m/g/d4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lc/t/m/g/h$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc/t/m/g/h$b;->a:Ljava/lang/String;

    :goto_0
    iput p2, p0, Lc/t/m/g/h$b;->b:I

    return-void
.end method

.method public final a([B)V
    .locals 6

    .line 3
    invoke-static {p1}, Lc/t/m/g/c3;->a([B)[B

    move-result-object v0

    .line 4
    array-length v1, v0

    invoke-static {v1}, Lc/t/m/g/z2;->a(I)[B

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    array-length v4, v0

    add-int/2addr v2, v4

    new-array v2, v2, [B

    const/4 v4, 0x0

    .line 6
    aput-byte v3, v2, v4

    .line 7
    array-length v5, v1

    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v1, v1

    add-int/2addr v1, v3

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "fc_gps_for_navi"

    .line 9
    invoke-static {v0}, Lc/t/m/g/i3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v2, v0}, Lc/t/m/g/i3;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 11
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start upload:strBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",encBytes="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GpsNaviPro"

    invoke-static {v1, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc/t/m/g/g3;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?type=sdk&key=5e1fe70424035ee83066ac22b24f31dc"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    sget-object p1, Lc/t/m/g/z1;->a:Lc/t/m/g/z1;

    invoke-static {}, Lc/t/m/g/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0, p0}, Lc/t/m/g/z1;->a(Ljava/lang/String;[BLc/t/m/g/y1;)Landroid/os/Bundle;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NaviGps,"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lc/t/m/g/h$b;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FC"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "upload success:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "GpsNaviPro"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    const-string v0, "GpsNaviPro"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/h$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lc/t/m/g/d4;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "upload str:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lc/t/m/g/h$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lc/t/m/g/h$b;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "UTF-8"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    iput-object v2, p0, Lc/t/m/g/h$b;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lc/t/m/g/h$b;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v2, "upload error."

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
