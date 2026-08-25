.class public final Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c$a;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c$a;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;",
        "callback",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/widget/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$c;-><init>(Landroid/view/View;Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
