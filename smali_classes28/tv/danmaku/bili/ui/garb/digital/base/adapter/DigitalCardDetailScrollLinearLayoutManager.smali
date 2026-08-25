.class public final Ltv/danmaku/bili/ui/garb/digital/base/adapter/DigitalCardDetailScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/digital/base/adapter/DigitalCardDetailScrollLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "",
        "position",
        "Lgf3/s;",
        "scrollToPosition",
        "",
        "canScrollHorizontally",
        "a",
        "Z",
        "",
        "b",
        "F",
        "mOffset",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/garb/digital/base/adapter/DigitalCardDetailScrollLinearLayoutManager;->a:Z

    .line 6
    .line 7
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v0, 0x43838000    # 263.0f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p2, p1

    .line 19
    int-to-float p1, p2

    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p1, p2

    .line 23
    iput p1, p0, Ltv/danmaku/bili/ui/garb/digital/base/adapter/DigitalCardDetailScrollLinearLayoutManager;->b:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/garb/digital/base/adapter/DigitalCardDetailScrollLinearLayoutManager;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scrollToPosition "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", offset "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ltv/danmaku/bili/ui/garb/digital/base/adapter/DigitalCardDetailScrollLinearLayoutManager;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "NftCardRecyclerView"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Ltv/danmaku/bili/ui/garb/digital/base/adapter/DigitalCardDetailScrollLinearLayoutManager;->b:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
