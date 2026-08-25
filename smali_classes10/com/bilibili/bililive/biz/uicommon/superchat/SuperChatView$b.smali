.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/superchat/b0;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/superchat/SuperChatView$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
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
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$b;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$b;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->P()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->Y3()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$b;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->P()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->T3()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$b;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->B(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
