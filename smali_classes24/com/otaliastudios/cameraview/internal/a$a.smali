.class Lcom/otaliastudios/cameraview/internal/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/internal/a;->a(ILo93/b;)Landroid/media/CamcorderProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo93/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/otaliastudios/cameraview/internal/a$a;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo93/b;Lo93/b;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo93/b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lo93/b;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int v0, v0, p1

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Lcom/otaliastudios/cameraview/internal/a$a;->a:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2}, Lo93/b;->h()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Lo93/b;->g()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-int p1, p1, p2

    .line 28
    .line 29
    int-to-long p1, p1

    .line 30
    iget-wide v2, p0, Lcom/otaliastudios/cameraview/internal/a$a;->a:J

    .line 31
    .line 32
    sub-long/2addr p1, v2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    cmp-long v2, v0, p1

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo93/b;

    .line 2
    .line 3
    check-cast p2, Lo93/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/cameraview/internal/a$a;->a(Lo93/b;Lo93/b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
