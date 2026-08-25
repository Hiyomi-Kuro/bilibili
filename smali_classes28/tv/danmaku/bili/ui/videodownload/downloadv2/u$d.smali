.class public Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 8
    .line 9
    iget p1, p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;->a:I

    .line 10
    .line 11
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;->a:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
