.class public final Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;-><init>()V
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
        "com/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$d",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$d;->a:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$d;->a:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;->Mx(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$d;->a:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;->Ux(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$d;->a:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;->Yx()Lcom/bilibili/bililive/biz/uicommon/chatroom/data/PlayingFuncParam;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/PlayingFuncParam;->getPlayType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    const-string p1, "https://www.bilibili.com/blackboard/activity-7pDhe53mrA.html?-Abrowser=live&is_live_half_webview=1&hybrid_half_ui=1,3,100p,412,0,0,30,100,0,0;2,2,375,100p,0,0,30,100,0,0;3,3,100p,412,0,0,30,100,0,0;4,2,375,100p,0,0,30,100,0,0;5,3,100p,412,0,0,30,100,0,0"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "https://www.bilibili.com/blackboard/activity-p1lBHMVam6.html?-Abrowser=live&is_live_half_webview=1&hybrid_half_ui=1,3,100p,412,0,0,30,100,0,0;2,2,375,100p,0,0,30,100,0,0;3,3,100p,412,0,0,30,100,0,0;4,2,375,100p,0,0,30,100,0,0;5,3,100p,412,0,0,30,100,0,0"

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$d;->a:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;->Zx()Lg00/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lg00/a;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
