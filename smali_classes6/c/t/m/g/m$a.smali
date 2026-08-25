.class public Lc/t/m/g/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 2
    .line 3
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 4
    .line 5
    iget-wide v0, p2, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    div-long/2addr v0, v2

    .line 11
    iget-wide v4, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 12
    .line 13
    div-long/2addr v4, v2

    .line 14
    div-long/2addr v4, v2

    .line 15
    sub-long/2addr v0, v4

    .line 16
    long-to-int v1, v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 20
    .line 21
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 22
    .line 23
    sub-int v1, p2, p1

    .line 24
    .line 25
    :cond_0
    return v1
.end method
