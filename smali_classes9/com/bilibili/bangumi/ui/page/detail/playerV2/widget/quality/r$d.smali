.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$d",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y$b;",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;",
        "selected",
        "",
        "isFromAuto",
        "Lgf3/s;",
        "a",
        "dismiss",
        "",
        "quality",
        "",
        "from",
        "b",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->d0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;)Ltv/danmaku/biliplayerv2/service/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "directorService"

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v1, "BiliPlayerV2"

    .line 24
    .line 25
    const-string v2, "qualityService"

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->e0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, p2

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->b()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->x1(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "[player] target qn=automatic"

    .line 53
    .line 54
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->b()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget p2, p2, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->e0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v0, v3

    .line 77
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->b()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->x1(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "[player] target qn="

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->f0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public b(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->e0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "qualityService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->E0(ILjava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->f0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
