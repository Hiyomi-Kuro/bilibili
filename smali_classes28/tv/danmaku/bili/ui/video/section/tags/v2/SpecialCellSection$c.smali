.class public final Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lms3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$c",
        "Lms3/d;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;",
        "oldPage",
        "newPage",
        "Lgf3/s;",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$c;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$c;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;->q4(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$c;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 8
    .line 9
    invoke-virtual {v2}, Lwp3/a;->q3()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    .line 20
    .line 21
    iget-wide v2, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$c;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 29
    .line 30
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;->t4(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "invalid id: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$c;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 45
    .line 46
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;->q4(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$c;->a:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 59
    .line 60
    invoke-virtual {v2}, Lwp3/a;->q3()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-wide v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide p1, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    .line 87
    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "SpecialCellSection"

    .line 100
    .line 101
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method
