.class public final Lcom/mall/ui/page/home/guide/HomeGuideModule$b;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/guide/HomeGuideModule;->J(Lcom/mall/data/page/home/bean/HomeGuideBean;)V
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
        "com/mall/ui/page/home/guide/HomeGuideModule$b",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "onTick",
        "onFinish",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/guide/HomeGuideModule;

.field final synthetic b:Lcom/mall/data/page/home/bean/HomeGuideBean;


# direct methods
.method constructor <init>(JLcom/mall/ui/page/home/guide/HomeGuideModule;Lcom/mall/data/page/home/bean/HomeGuideBean;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$b;->a:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$b;->b:Lcom/mall/data/page/home/bean/HomeGuideBean;

    .line 4
    .line 5
    const-wide/16 p3, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "countdown finish thread: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "guide_trace_tag"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$b;->a:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->m(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->G(ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$b;->a:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 42
    .line 43
    const/16 v1, -0x65

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->r(Lcom/mall/ui/page/home/guide/HomeGuideModule;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$b;->a:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$b;->b:Lcom/mall/data/page/home/bean/HomeGuideBean;

    .line 51
    .line 52
    iget v1, v1, Lcom/mall/data/page/home/bean/HomeGuideBean;->linkId:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule$b;->b:Lcom/mall/data/page/home/bean/HomeGuideBean;

    .line 59
    .line 60
    iget v3, v3, Lcom/mall/data/page/home/bean/HomeGuideBean;->id:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v2, v1, v3}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->p(Lcom/mall/ui/page/home/guide/HomeGuideModule;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
