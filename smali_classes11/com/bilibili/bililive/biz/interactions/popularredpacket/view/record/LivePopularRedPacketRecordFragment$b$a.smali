.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordFragment$b$a;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords$LivePopularRedPacketRecordItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordFragment$b$a;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords$LivePopularRedPacketRecordItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "",
        "Z",
        "isNightMode",
        "<init>",
        "(Z)V",
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
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordFragment$b$a;->a:Z

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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords$LivePopularRedPacketRecordItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lhy/j;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordFragment$b;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordFragment$b$a;->a:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LivePopularRedPacketRecordFragment$b;-><init>(ZLandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
