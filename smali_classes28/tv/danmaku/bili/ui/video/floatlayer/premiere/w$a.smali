.class public final Ltv/danmaku/bili/ui/video/floatlayer/premiere/w$a;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/premiere/w;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/premiere/w$a",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "onTick",
        "onFinish",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/w;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/premiere/w;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/w$a;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/w;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/w$a;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/w;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/w;->R0(Ltv/danmaku/bili/ui/video/floatlayer/premiere/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/w$a;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/w;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/w;->O0(Ltv/danmaku/bili/ui/video/floatlayer/premiere/w;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mCountDown"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/w$a;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/w;

    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/w;->N0(Ltv/danmaku/bili/ui/video/floatlayer/premiere/w;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lqt3/g;->va:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {p1, p2, v3}, Lzo/f;->h(JZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v4, v5

    .line 32
    .line 33
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
