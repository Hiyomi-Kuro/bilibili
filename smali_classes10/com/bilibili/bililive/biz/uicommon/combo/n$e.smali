.class Lcom/bilibili/bililive/biz/uicommon/combo/n$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/combo/n;->A(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/combo/p;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/combo/n;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/combo/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$e;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$e;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->s(Lcom/bilibili/bililive/biz/uicommon/combo/n;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$e;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->u(Lcom/bilibili/bililive/biz/uicommon/combo/n;)Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v2, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->m:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$e;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->s(Lcom/bilibili/bililive/biz/uicommon/combo/n;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$e;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->u(Lcom/bilibili/bililive/biz/uicommon/combo/n;)Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v0, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->m:J

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->t(Lcom/bilibili/bililive/biz/uicommon/combo/n;J)J

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$e;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->u(Lcom/bilibili/bililive/biz/uicommon/combo/n;)Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v0, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->m:J

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->t(Lcom/bilibili/bililive/biz/uicommon/combo/n;J)J

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$e;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->v(Lcom/bilibili/bililive/biz/uicommon/combo/n;)Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$e;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->u(Lcom/bilibili/bililive/biz/uicommon/combo/n;)Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->k(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "combo gradient animator start show."

    .line 74
    .line 75
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
