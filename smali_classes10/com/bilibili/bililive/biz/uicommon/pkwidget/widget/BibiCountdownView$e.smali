.class public final Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$e;
.super Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->h(J)V
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
        "com/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$e",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "j",
        "h",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;


# direct methods
.method constructor <init>(JJLcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;)V
    .locals 6

    .line 1
    iput-object p5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$e;->l:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;-><init>(JJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$e;->l:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$e;->l:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;)Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$e;->l:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$c;->a(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "millisUntilFinished = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BibiCountDownTimer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$e;->l:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->j(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
