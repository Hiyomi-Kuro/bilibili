.class public final Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/action/ActionSection;->I5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/videopage/common/api/UgcViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/action/ActionSection$p",
        "Lqx1/b;",
        "Ltv/danmaku/bili/videopage/common/api/UgcViewState;",
        "",
        "i",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/action/ActionSection;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp3/a;->O3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->H4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwp3/a;->q3()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->U4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/videopage/common/api/UgcViewState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->n(Ltv/danmaku/bili/videopage/common/api/UgcViewState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/videopage/common/api/UgcViewState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->U4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->H4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwp3/a;->q3()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/api/UgcViewState;->getState()Ltv/danmaku/bili/videopage/common/api/UgcViewState$State;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/api/UgcViewState$State;->getLikes()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->getLikes()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v2, p1

    .line 49
    sub-long v2, v0, v2

    .line 50
    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 59
    .line 60
    long-to-int v1, v0

    .line 61
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->N5(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 65
    .line 66
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->O4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Ltv/danmaku/bili/ui/video/section/action/t;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/t;->m1()Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 76
    .line 77
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->O4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Ltv/danmaku/bili/ui/video/section/action/t;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    long-to-int v0, v2

    .line 84
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/video/section/action/t;->h3(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 92
    .line 93
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->M4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->T4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;I)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->c:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$p;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 107
    .line 108
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->S4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
