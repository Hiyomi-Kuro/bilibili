.class public final Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView$c",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView$c;->a:Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView$c;->a:Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView$c;->a:Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView$c;->a:Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView$c;->a:Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;->d(Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView$c;->a:Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;->d(Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;->f(Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView$c;->a:Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;->e(Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView$c;->a:Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;->d(Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;->c(Lcom/bilibili/bililive/biz/uicommon/widget/LiveProgressTimeView;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const-wide/16 v1, 0x3e8

    .line 66
    .line 67
    invoke-static {v0, p0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
