.class public final Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout$c;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$b",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout$c;",
        "Lgf3/s;",
        "onClick",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$b;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic b(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/f;->a(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout$c;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/f;->b(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/LiveRoomBottomSpeedySendGiftLayout$c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c$b;->a:Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;->c(Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/ui/c;)Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/LiveRoomBottomSpeedySendGiftVM;->q3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
