.class final Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$LinearLayoutManagerWrapper;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LinearLayoutManagerWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0002R\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$LinearLayoutManagerWrapper;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onLayoutChildren",
        "Landroid/content/Context;",
        "context",
        "",
        "orientation",
        "",
        "reverseLayout",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Landroid/content/Context;IZ)V",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$LinearLayoutManagerWrapper;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$LinearLayoutManagerWrapper;->q(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->E(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Lcom/bilibili/bililive/biz/uicommon/superchat/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_2

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$LinearLayoutManagerWrapper;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 7
    .line 8
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    const-string v2, "Exception in onLayoutChildren"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    const-string v3, "LiveLog"

    .line 27
    .line 28
    const-string v4, "getLogMessage"

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v1, p2, v2, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p2, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$LinearLayoutManagerWrapper;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/u;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/u;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method
