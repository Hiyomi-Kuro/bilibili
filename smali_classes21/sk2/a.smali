.class public Lsk2/a;
.super Lpk2/a;
.source "BL"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lpk2/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lpk2/a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p1, p0, Lpk2/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ltk2/a;->a(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    iput-wide v0, p0, Lpk2/a;->c:J

    .line 21
    .line 22
    return-wide v0
.end method
