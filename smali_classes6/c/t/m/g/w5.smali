.class public Lc/t/m/g/w5;
.super Lc/t/m/g/p1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/w5$a;
    }
.end annotation


# instance fields
.field public a:Lc/t/m/g/w5$a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/w5;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/t/m/g/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc/t/m/g/w5$a;->a:Lc/t/m/g/w5$a;

    .line 5
    .line 6
    iput-object v0, p0, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    .line 7
    .line 8
    const/16 v0, 0x1cc

    .line 9
    .line 10
    iput v0, p0, Lc/t/m/g/w5;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lc/t/m/g/w5;->c:I

    .line 14
    .line 15
    iput v0, p0, Lc/t/m/g/w5;->d:I

    .line 16
    .line 17
    iput v0, p0, Lc/t/m/g/w5;->e:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lc/t/m/g/w5;->f:J

    .line 22
    .line 23
    iput v0, p0, Lc/t/m/g/w5;->g:I

    .line 24
    .line 25
    const/16 v1, -0x58

    .line 26
    .line 27
    iput v1, p0, Lc/t/m/g/w5;->h:I

    .line 28
    .line 29
    iput v1, p0, Lc/t/m/g/w5;->i:I

    .line 30
    .line 31
    iput v0, p0, Lc/t/m/g/w5;->j:I

    .line 32
    .line 33
    iput v0, p0, Lc/t/m/g/w5;->k:I

    .line 34
    .line 35
    iput v0, p0, Lc/t/m/g/w5;->l:I

    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lc/t/m/g/w5;->m:I

    .line 41
    .line 42
    iput v1, p0, Lc/t/m/g/w5;->n:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    new-array v1, v1, [J

    .line 47
    .line 48
    fill-array-data v1, :array_0

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lc/t/m/g/w5;->v:[J

    .line 52
    .line 53
    iput-boolean v0, p0, Lc/t/m/g/w5;->r:Z

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lc/t/m/g/w5;->q:J

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lc/t/m/g/w5;->t:Ljava/util/Set;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lc/t/m/g/w5;->u:Ljava/util/Set;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 8
        0xffff
        0xfffffff
        0x7fffffff
        0x3040101
        0x8
        0xa
        0x21
        0x0
    .end array-data
.end method

.method public static a(I)I
    .locals 1

    .line 2
    const/16 v0, -0x28

    if-lt p0, v0, :cond_0

    const/16 v0, 0x28

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Landroid/telephony/CellIdentityNr;)I
    .locals 6

    const-string v0, "TxCellInfo"

    const v1, 0x7fffffff

    if-nez p0, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-static {p0}, Lz4/y;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v2

    if-ltz v2, :cond_1

    if-ne v2, v1, :cond_2

    .line 103
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "getHwTac"

    const/4 v4, 0x0

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v3, v4, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHwTac "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "getHwTac failed"

    .line 107
    invoke-static {v0, p0}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public static a(Lc/t/m/g/w5$a;I)I
    .locals 2

    .line 108
    sget-object v0, Lc/t/m/g/w5$a;->f:Lc/t/m/g/w5$a;

    const/4 v1, -0x1

    if-ne p0, v0, :cond_1

    const/16 p0, -0x9c

    if-lt p1, p0, :cond_0

    const/16 p0, -0x2c

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_1
    const/16 p0, -0x8c

    if-lt p1, p0, :cond_2

    const/16 p0, -0x28

    if-gt p1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public static a(Lc/t/m/g/m4;Landroid/telephony/CellInfo;)Lc/t/m/g/w5;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p0, v0, v2

    .line 27
    invoke-static {v0}, Lc/t/m/g/d4;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance p0, Lc/t/m/g/w5;

    invoke-direct {p0}, Lc/t/m/g/w5;-><init>()V

    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/m4;->g()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 30
    new-instance v3, Lc/t/m/g/w5;

    invoke-direct {v3}, Lc/t/m/g/w5;-><init>()V

    .line 31
    :try_start_0
    instance-of v4, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_1

    .line 32
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 33
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v4

    .line 34
    sget-object v5, Lc/t/m/g/w5$a;->c:Lc/t/m/g/w5$a;

    iput-object v5, v3, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    .line 35
    invoke-virtual {v3, v0, v5}, Lc/t/m/g/w5;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/w5$a;)V

    .line 36
    invoke-virtual {v4}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v0

    iput v0, v3, Lc/t/m/g/w5;->c:I

    .line 37
    invoke-virtual {v4}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v0

    iput v0, v3, Lc/t/m/g/w5;->d:I

    .line 38
    invoke-virtual {v4}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v3, Lc/t/m/g/w5;->f:J

    .line 39
    invoke-virtual {v4}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v0

    iput v0, v3, Lc/t/m/g/w5;->m:I

    .line 40
    invoke-virtual {v4}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v0

    iput v0, v3, Lc/t/m/g/w5;->n:I

    .line 41
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p1

    .line 42
    invoke-static {v5, p1}, Lc/t/m/g/w5;->a(Lc/t/m/g/w5$a;I)I

    move-result p1

    iput p1, v3, Lc/t/m/g/w5;->e:I

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 45
    sget-object v0, Lc/t/m/g/w5$a;->b:Lc/t/m/g/w5$a;

    iput-object v0, v3, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    .line 46
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v5

    iput v5, v3, Lc/t/m/g/w5;->d:I

    .line 48
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v3, Lc/t/m/g/w5;->f:J

    .line 49
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v5

    iput v5, v3, Lc/t/m/g/w5;->b:I

    .line 50
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v4

    iput v4, v3, Lc/t/m/g/w5;->c:I

    .line 51
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p1

    .line 52
    invoke-static {v0, p1}, Lc/t/m/g/w5;->a(Lc/t/m/g/w5$a;I)I

    move-result p1

    iput p1, v3, Lc/t/m/g/w5;->e:I

    goto/16 :goto_1

    .line 53
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 55
    sget-object v0, Lc/t/m/g/w5$a;->d:Lc/t/m/g/w5$a;

    iput-object v0, v3, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    .line 56
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    iput v5, v3, Lc/t/m/g/w5;->d:I

    .line 58
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v3, Lc/t/m/g/w5;->f:J

    .line 59
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v5

    iput v5, v3, Lc/t/m/g/w5;->b:I

    .line 60
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    iput v4, v3, Lc/t/m/g/w5;->c:I

    .line 61
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p1

    .line 62
    invoke-static {v0, p1}, Lc/t/m/g/w5;->a(Lc/t/m/g/w5$a;I)I

    move-result p1

    iput p1, v3, Lc/t/m/g/w5;->e:I

    goto/16 :goto_1

    .line 63
    :cond_3
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_5

    .line 64
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 65
    sget-object v0, Lc/t/m/g/w5$a;->e:Lc/t/m/g/w5$a;

    iput-object v0, v3, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    .line 66
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v5

    iput v5, v3, Lc/t/m/g/w5;->j:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_4

    .line 68
    invoke-static {v4}, Lz4/j0;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v6

    iput v6, v3, Lc/t/m/g/w5;->k:I

    .line 69
    :cond_4
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    iput v6, v3, Lc/t/m/g/w5;->d:I

    .line 70
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v3, Lc/t/m/g/w5;->f:J

    .line 71
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    iput v6, v3, Lc/t/m/g/w5;->b:I

    .line 72
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    iput v4, v3, Lc/t/m/g/w5;->c:I

    .line 73
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v4

    .line 74
    invoke-static {v0, v4}, Lc/t/m/g/w5;->a(Lc/t/m/g/w5$a;I)I

    move-result v4

    iput v4, v3, Lc/t/m/g/w5;->e:I

    const/16 v4, 0x1a

    if-lt v5, v4, :cond_6

    .line 75
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v4

    invoke-static {v4}, Lz4/b0;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v4

    .line 76
    invoke-static {v0, v4}, Lc/t/m/g/w5;->a(Lc/t/m/g/w5$a;I)I

    move-result v0

    iput v0, v3, Lc/t/m/g/w5;->h:I

    .line 77
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-static {v0}, Lz4/c0;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v0

    invoke-static {v0}, Lc/t/m/g/w5;->a(I)I

    move-result v0

    iput v0, v3, Lc/t/m/g/w5;->g:I

    .line 78
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-static {p1}, Lz4/d0;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p1

    iput p1, v3, Lc/t/m/g/w5;->l:I

    goto/16 :goto_1

    .line 79
    :cond_5
    invoke-static {p1}, Lz4/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    invoke-static {p1}, Lz4/f0;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object p1

    .line 81
    sget-object v0, Lc/t/m/g/w5$a;->f:Lc/t/m/g/w5$a;

    iput-object v0, v3, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    .line 82
    invoke-static {p1}, Lz4/g0;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v4

    invoke-static {v4}, Lz4/h0;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v4

    .line 83
    invoke-static {v4}, Lz4/i0;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lc/t/m/g/w5;->c:I

    .line 84
    invoke-static {v4}, Lz4/k0;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lc/t/m/g/w5;->b:I

    .line 85
    invoke-static {v4}, Lc/t/m/g/w5;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v5

    iput v5, v3, Lc/t/m/g/w5;->d:I

    .line 86
    invoke-static {v4}, Lz4/l0;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v5

    iput-wide v5, v3, Lc/t/m/g/w5;->f:J

    .line 87
    invoke-static {v4}, Lz4/m0;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v5

    iput v5, v3, Lc/t/m/g/w5;->j:I

    .line 88
    invoke-static {v4}, Lz4/n0;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v4

    iput v4, v3, Lc/t/m/g/w5;->k:I

    .line 89
    invoke-static {p1}, Lz4/o0;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p1

    invoke-static {p1}, Lz4/p0;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lz4/q0;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v4

    .line 91
    invoke-static {v0, v4}, Lc/t/m/g/w5;->a(Lc/t/m/g/w5$a;I)I

    move-result v4

    iput v4, v3, Lc/t/m/g/w5;->e:I

    .line 92
    invoke-static {p1}, Lz4/r0;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v4

    invoke-static {v0, v4}, Lc/t/m/g/w5;->a(Lc/t/m/g/w5$a;I)I

    move-result v4

    iput v4, v3, Lc/t/m/g/w5;->h:I

    .line 93
    invoke-static {p1}, Lz4/s0;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v4

    invoke-static {v4}, Lc/t/m/g/w5;->a(I)I

    move-result v4

    iput v4, v3, Lc/t/m/g/w5;->g:I

    .line 94
    invoke-static {p1}, Lz4/z;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v4

    invoke-static {v0, v4}, Lc/t/m/g/w5;->a(Lc/t/m/g/w5$a;I)I

    move-result v0

    iput v0, v3, Lc/t/m/g/w5;->i:I

    .line 95
    invoke-static {p1}, Lz4/a0;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p1

    iput p1, v3, Lc/t/m/g/w5;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v0, "TxCellInfo"

    const-string v4, ""

    .line 96
    invoke-static {v0, v4, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_6
    :goto_1
    invoke-static {}, Lc/t/m/g/u3;->a()Lc/t/m/g/u3;

    move-result-object p1

    iget-object p0, p0, Lc/t/m/g/m4;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lc/t/m/g/u3;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 98
    sget-object p0, Lc/t/m/g/w5$a;->i:Lc/t/m/g/w5$a;

    iput-object p0, v3, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    .line 99
    :cond_7
    invoke-virtual {v3}, Lc/t/m/g/w5;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    iput-boolean v2, v3, Lc/t/m/g/w5;->r:Z

    :cond_8
    iget-object p0, v3, Lc/t/m/g/w5;->t:Ljava/util/Set;

    .line 100
    invoke-virtual {v3}, Lc/t/m/g/w5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, v3, Lc/t/m/g/w5;->u:Ljava/util/Set;

    .line 101
    invoke-virtual {v3}, Lc/t/m/g/w5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput v1, v3, Lc/t/m/g/w5;->o:I

    return-object v3
.end method

.method public static a(Lc/t/m/g/m4;Lc/t/m/g/b6;)Lc/t/m/g/w5;
    .locals 8

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 109
    :cond_0
    check-cast p1, Lc/t/m/g/c6;

    .line 110
    iget-boolean v0, p1, Lc/t/m/g/b6;->c:Z

    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p1}, Lc/t/m/g/b6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {p0}, Lc/t/m/g/u6;->a(Lc/t/m/g/m4;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lc/t/m/g/c6;->f:Ljava/util/List;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lc/t/m/g/b6;->b:J

    .line 114
    :cond_1
    invoke-virtual {p1}, Lc/t/m/g/b6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object p0, p1, Lc/t/m/g/b6;->d:Lc/t/m/g/w5;

    return-object p0

    .line 116
    :cond_2
    iget-object v0, p1, Lc/t/m/g/c6;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 118
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v2, Lc/t/m/g/w5;

    invoke-direct {v2}, Lc/t/m/g/w5;-><init>()V

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellInfo;

    if-eqz v5, :cond_4

    .line 121
    invoke-virtual {v5}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 122
    invoke-static {p0, v5}, Lc/t/m/g/w5;->a(Lc/t/m/g/m4;Landroid/telephony/CellInfo;)Lc/t/m/g/w5;

    move-result-object v5

    const-string v7, "pref_cell_info"

    .line 123
    invoke-static {v7, v5}, Lc/t/m/g/u6;->a(Ljava/lang/String;Lc/t/m/g/w5;)Z

    .line 124
    invoke-virtual {v5}, Lc/t/m/g/w5;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 125
    iput-boolean v3, v2, Lc/t/m/g/w5;->r:Z

    if-eqz v4, :cond_5

    move-object v2, v5

    const/4 v4, 0x0

    goto :goto_0

    .line 126
    :cond_5
    iget-object v6, v2, Lc/t/m/g/w5;->t:Ljava/util/Set;

    invoke-virtual {v5}, Lc/t/m/g/w5;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 127
    iget-object v6, v2, Lc/t/m/g/w5;->t:Ljava/util/Set;

    invoke-virtual {v5}, Lc/t/m/g/w5;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v6, v2, Lc/t/m/g/w5;->u:Ljava/util/Set;

    invoke-virtual {v5}, Lc/t/m/g/w5;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lc/t/m/g/w5;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cells"

    invoke-static {v6, v5}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_7
    iput-object v1, v2, Lc/t/m/g/w5;->s:Ljava/util/List;

    .line 132
    iput v6, v2, Lc/t/m/g/w5;->o:I

    .line 133
    iput-object v2, p1, Lc/t/m/g/b6;->d:Lc/t/m/g/w5;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lc/t/m/g/b6;->e:J

    return-object v2

    .line 135
    :cond_8
    :goto_1
    new-instance p0, Lc/t/m/g/w5;

    invoke-direct {p0}, Lc/t/m/g/w5;-><init>()V

    return-object p0

    .line 136
    :cond_9
    :goto_2
    new-instance p0, Lc/t/m/g/w5;

    invoke-direct {p0}, Lc/t/m/g/w5;-><init>()V

    return-object p0
.end method

.method public static a(Lc/t/m/g/w5;)Lc/t/m/g/w5;
    .locals 3

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lc/t/m/g/w5;

    invoke-direct {v0}, Lc/t/m/g/w5;-><init>()V

    .line 5
    iget-object v1, p0, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    iput-object v1, v0, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    .line 6
    iget v1, p0, Lc/t/m/g/w5;->b:I

    iput v1, v0, Lc/t/m/g/w5;->b:I

    .line 7
    iget v1, p0, Lc/t/m/g/w5;->c:I

    iput v1, v0, Lc/t/m/g/w5;->c:I

    .line 8
    iget v1, p0, Lc/t/m/g/w5;->d:I

    iput v1, v0, Lc/t/m/g/w5;->d:I

    .line 9
    iget-wide v1, p0, Lc/t/m/g/w5;->f:J

    iput-wide v1, v0, Lc/t/m/g/w5;->f:J

    .line 10
    iget v1, p0, Lc/t/m/g/w5;->e:I

    iput v1, v0, Lc/t/m/g/w5;->e:I

    .line 11
    iget v1, p0, Lc/t/m/g/w5;->m:I

    iput v1, v0, Lc/t/m/g/w5;->m:I

    .line 12
    iget v1, p0, Lc/t/m/g/w5;->n:I

    iput v1, v0, Lc/t/m/g/w5;->n:I

    .line 13
    iget v1, p0, Lc/t/m/g/w5;->o:I

    iput v1, v0, Lc/t/m/g/w5;->o:I

    .line 14
    iget-wide v1, p0, Lc/t/m/g/w5;->q:J

    iput-wide v1, v0, Lc/t/m/g/w5;->q:J

    .line 15
    iget-boolean v1, p0, Lc/t/m/g/w5;->r:Z

    iput-boolean v1, v0, Lc/t/m/g/w5;->r:Z

    .line 16
    iget v1, p0, Lc/t/m/g/w5;->j:I

    iput v1, v0, Lc/t/m/g/w5;->j:I

    .line 17
    iget v1, p0, Lc/t/m/g/w5;->h:I

    iput v1, v0, Lc/t/m/g/w5;->h:I

    .line 18
    iget v1, p0, Lc/t/m/g/w5;->i:I

    iput v1, v0, Lc/t/m/g/w5;->i:I

    .line 19
    iget v1, p0, Lc/t/m/g/w5;->k:I

    iput v1, v0, Lc/t/m/g/w5;->k:I

    .line 20
    iget v1, p0, Lc/t/m/g/w5;->g:I

    iput v1, v0, Lc/t/m/g/w5;->g:I

    .line 21
    iget v1, p0, Lc/t/m/g/w5;->l:I

    iput v1, v0, Lc/t/m/g/w5;->l:I

    .line 22
    iget-object v1, p0, Lc/t/m/g/w5;->s:Ljava/util/List;

    iput-object v1, v0, Lc/t/m/g/w5;->s:Ljava/util/List;

    .line 23
    iget-object v1, p0, Lc/t/m/g/w5;->t:Ljava/util/Set;

    iput-object v1, v0, Lc/t/m/g/w5;->t:Ljava/util/Set;

    .line 24
    iget-object v1, p0, Lc/t/m/g/w5;->u:Ljava/util/Set;

    iput-object v1, v0, Lc/t/m/g/w5;->u:Ljava/util/Set;

    .line 25
    iget-boolean p0, p0, Lc/t/m/g/w5;->p:Z

    iput-boolean p0, v0, Lc/t/m/g/w5;->p:Z

    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cell info is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lc/t/m/g/m4;Lc/t/m/g/b6;)Lc/t/m/g/w5;
    .locals 8

    .line 3
    invoke-virtual {p0}, Lc/t/m/g/m4;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    check-cast p1, Lc/t/m/g/d6;

    .line 5
    iget-boolean v0, p1, Lc/t/m/g/b6;->c:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lc/t/m/g/b6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lc/t/m/g/u6;->b(Lc/t/m/g/m4;)Landroid/telephony/CellLocation;

    move-result-object v0

    iput-object v0, p1, Lc/t/m/g/d6;->f:Landroid/telephony/CellLocation;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lc/t/m/g/b6;->b:J

    .line 9
    :cond_1
    invoke-virtual {p1}, Lc/t/m/g/b6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p0, p1, Lc/t/m/g/b6;->d:Lc/t/m/g/w5;

    return-object p0

    .line 11
    :cond_2
    iget-object v0, p1, Lc/t/m/g/d6;->f:Landroid/telephony/CellLocation;

    .line 12
    iget-object v1, p1, Lc/t/m/g/d6;->g:Landroid/telephony/SignalStrength;

    if-nez v0, :cond_3

    .line 13
    new-instance p0, Lc/t/m/g/w5;

    invoke-direct {p0}, Lc/t/m/g/w5;-><init>()V

    return-object p0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lc/t/m/g/m4;->g()Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 15
    new-instance v3, Lc/t/m/g/w5;

    invoke-direct {v3}, Lc/t/m/g/w5;-><init>()V

    .line 16
    :try_start_0
    instance-of v4, v0, Landroid/telephony/cdma/CdmaCellLocation;

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    .line 17
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 18
    sget-object v4, Lc/t/m/g/w5$a;->c:Lc/t/m/g/w5$a;

    iput-object v4, v3, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    .line 19
    invoke-virtual {v3, v2, v4}, Lc/t/m/g/w5;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/w5$a;)V

    .line 20
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v2

    iput v2, v3, Lc/t/m/g/w5;->c:I

    .line 21
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    iput v2, v3, Lc/t/m/g/w5;->d:I

    .line 22
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v3, Lc/t/m/g/w5;->f:J

    .line 23
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v2

    iput v2, v3, Lc/t/m/g/w5;->m:I

    .line 24
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    iput v0, v3, Lc/t/m/g/w5;->n:I

    if-nez v1, :cond_4

    iput v5, v3, Lc/t/m/g/w5;->e:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    iput v0, v3, Lc/t/m/g/w5;->e:I

    goto :goto_1

    .line 26
    :cond_5
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 27
    sget-object v4, Lc/t/m/g/w5$a;->b:Lc/t/m/g/w5$a;

    iput-object v4, v3, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    .line 28
    invoke-virtual {v3, v2, v4}, Lc/t/m/g/w5;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/w5$a;)V

    .line 29
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    iput v2, v3, Lc/t/m/g/w5;->d:I

    .line 30
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v3, Lc/t/m/g/w5;->f:J

    if-nez v1, :cond_6

    iput v5, v3, Lc/t/m/g/w5;->e:I

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    iput v0, v3, Lc/t/m/g/w5;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "TxCellInfo"

    const-string v2, ""

    .line 32
    invoke-static {v1, v2, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_1
    invoke-virtual {v3}, Lc/t/m/g/w5;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iput-boolean v1, v3, Lc/t/m/g/w5;->r:Z

    .line 34
    :cond_7
    invoke-static {}, Lc/t/m/g/u3;->a()Lc/t/m/g/u3;

    move-result-object v0

    iget-object p0, p0, Lc/t/m/g/m4;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lc/t/m/g/u3;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 35
    sget-object p0, Lc/t/m/g/w5$a;->i:Lc/t/m/g/w5$a;

    iput-object p0, v3, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    :cond_8
    iget-object p0, v3, Lc/t/m/g/w5;->t:Ljava/util/Set;

    .line 36
    invoke-virtual {v3}, Lc/t/m/g/w5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, v3, Lc/t/m/g/w5;->u:Ljava/util/Set;

    .line 37
    invoke-virtual {v3}, Lc/t/m/g/w5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput v1, v3, Lc/t/m/g/w5;->o:I

    const-string p0, "pref_cell_loc"

    .line 38
    invoke-static {p0, v3}, Lc/t/m/g/u6;->a(Ljava/lang/String;Lc/t/m/g/w5;)Z

    .line 39
    iput-object v3, p1, Lc/t/m/g/b6;->d:Lc/t/m/g/w5;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lc/t/m/g/b6;->e:J

    return-object v3

    .line 41
    :cond_9
    :goto_2
    new-instance p0, Lc/t/m/g/w5;

    invoke-direct {p0}, Lc/t/m/g/w5;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x2713

    return v0
.end method

.method public final a(Landroid/telephony/TelephonyManager;Lc/t/m/g/w5$a;)V
    .locals 6

    .line 137
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MCCMNC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxCellInfo"

    invoke-static {v1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1cc

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_3

    const/4 v3, 0x3

    .line 140
    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 141
    :try_start_1
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v0, :cond_0

    if-ne v4, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 142
    :try_start_2
    sget-object v3, Lc/t/m/g/w5$a;->c:Lc/t/m/g/w5$a;

    if-eq p2, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0xb

    if-ne p2, v3, :cond_1

    const/16 p2, 0x9

    .line 143
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move v2, v4

    :goto_1
    move v0, v5

    goto :goto_4

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    :goto_3
    move v0, v5

    goto :goto_5

    :cond_2
    move v2, v4

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    .line 144
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-lez v0, :cond_4

    if-ltz v2, :cond_4

    iput v0, p0, Lc/t/m/g/w5;->b:I

    iput v2, p0, Lc/t/m/g/w5;->c:I

    :cond_4
    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/w5;->q:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/w5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/w5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/w5;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/t/m/g/w5;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/w5;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/t/m/g/w5;->q:J

    return-void
.end method

.method public b(Lc/t/m/g/w5;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/w5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/t/m/g/w5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/w5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/w5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/w5;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/t/m/g/w5;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lc/t/m/g/w5;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget v1, p1, Lc/t/m/g/w5;->b:I

    const-string v2, "mcc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget v1, p1, Lc/t/m/g/w5;->c:I

    const-string v2, "mnc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget v1, p1, Lc/t/m/g/w5;->d:I

    const-string v2, "lac"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-wide v1, p1, Lc/t/m/g/w5;->f:J

    const-string v3, "cellid"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    iget v1, p1, Lc/t/m/g/w5;->e:I

    const-string v2, "rss"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget v1, p1, Lc/t/m/g/w5;->j:I

    const-string v2, "pci"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget v1, p1, Lc/t/m/g/w5;->i:I

    const-string v2, "csirsrp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget v1, p1, Lc/t/m/g/w5;->h:I

    const-string v2, "ssrsrp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget v1, p1, Lc/t/m/g/w5;->g:I

    const-string v2, "csisinr"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget v1, p1, Lc/t/m/g/w5;->k:I

    const-string v2, "earfcn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget v1, p1, Lc/t/m/g/w5;->l:I

    const-string v2, "rsrq"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p1, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "networktype"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget v1, p1, Lc/t/m/g/w5;->o:I

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lc/t/m/g/w5;->q:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    div-int/lit16 p1, p1, 0x3e8

    const-string v1, "ts"

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/t/m/g/w5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/w5;->s:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc/t/m/g/w5;->s:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc/t/m/g/w5;->s:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/w5;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lc/t/m/g/w5;->v:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-wide v4, v0, v3

    .line 9
    .line 10
    iget-wide v6, p0, Lc/t/m/g/w5;->f:J

    .line 11
    .line 12
    cmp-long v8, v6, v4

    .line 13
    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lc/t/m/g/w5;->b:I

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lc/t/m/g/w5;->c:I

    .line 25
    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x217

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lc/t/m/g/w5;->d:I

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    const v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x64f0

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    iget-wide v0, p0, Lc/t/m/g/w5;->f:J

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v5, v0, v3

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    return v2
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    .line 2
    .line 3
    sget-object v1, Lc/t/m/g/w5$a;->c:Lc/t/m/g/w5$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc/t/m/g/w5;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lc/t/m/g/w5;->b:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lc/t/m/g/w5;->c:I

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x217

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lc/t/m/g/w5;->d:I

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const v1, 0xffff

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Lc/t/m/g/w5;->f:J

    .line 36
    .line 37
    const-wide/32 v2, 0xffff

    .line 38
    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/w5;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lc/t/m/g/w5;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lc/t/m/g/w5;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lc/t/m/g/w5;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lc/t/m/g/w5;->f:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lc/t/m/g/w5;->e:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0}, Lc/t/m/g/w5;->c(Lc/t/m/g/w5;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc/t/m/g/w5;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lc/t/m/g/w5;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lc/t/m/g/w5;->c(Lc/t/m/g/w5;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, p0, Lc/t/m/g/w5;->q:J

    .line 53
    .line 54
    sub-long/2addr v2, v4

    .line 55
    long-to-int v3, v2

    .line 56
    div-int/lit16 v3, v3, 0x3e8

    .line 57
    .line 58
    const-string v2, "tr"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "cells"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object v0

    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "TxCellInfo"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lc/t/m/g/w3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TxCellInfo [PhoneType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", MCC="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lc/t/m/g/w5;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", MNC="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lc/t/m/g/w5;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", LAC="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lc/t/m/g/w5;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", CID="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lc/t/m/g/w5;->f:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", RSSI="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lc/t/m/g/w5;->e:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", LAT="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lc/t/m/g/w5;->m:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", LNG="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lc/t/m/g/w5;->n:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", mTime="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lc/t/m/g/w5;->q:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "]"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
