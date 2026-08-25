.class public final Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$c",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "isReverse",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$c;->a:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "UploaderCenterView"

    .line 2
    .line 3
    const-string v0, "onAnimation -> Cancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$c;->a:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;->i(Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    xor-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;->k(Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p2, "onAnimationEnd mIsExpand: "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$c;->a:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

    .line 23
    .line 24
    invoke-static {p2}, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;->i(Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "UploaderCenterView"

    .line 36
    .line 37
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$c;->a:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

    .line 41
    .line 42
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;->l(Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;)Lfr1/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$c;->a:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

    .line 49
    .line 50
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;->i(Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {p1, v1, v4, v2, v3}, Lfr1/b;->d(Lfr1/c;ZZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "onTabStatusChange -> "

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;->i(Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/o;->a:Ltv/danmaku/bili/videopage/common/helper/o;

    .line 85
    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$c;->a:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

    .line 87
    .line 88
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;->i(Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/o;->b(Z)V

    .line 93
    .line 94
    .line 95
    const-string p1, "onAnimation -> End"

    .line 96
    .line 97
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    const-string p1, "UploaderCenterView"

    .line 2
    .line 3
    const-string p2, "onAnimation -> Start"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
