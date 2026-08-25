.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f;->V3(ZLcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c",
        "Lqx1/b;",
        "",
        "data",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;


# direct methods
.method constructor <init>(Landroid/widget/TextView;ZLcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;->d:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lyj0/k;->J1:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lyj0/k;->Y:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;->d:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;->c:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;->setAction(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "\u5df2\u9884\u7ea6"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string p1, "\u9884\u7ea6"

    .line 40
    .line 41
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;->d:Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityCard;->setButtonText(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;->c:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/f$c;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
