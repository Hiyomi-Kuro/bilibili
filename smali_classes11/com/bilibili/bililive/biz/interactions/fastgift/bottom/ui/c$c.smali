.class public final Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$c",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout$b;",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;",
        "giftInfo",
        "Lgf3/s;",
        "a",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$c;->b:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lu70/b;->a(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$c;->b:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->c(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;)Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;->s3(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$c;->b:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->c(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;)Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftInfo;->getGiftId()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    invoke-static {v0, p1}, Lhy/e;->b(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
