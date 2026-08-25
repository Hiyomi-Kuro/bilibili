.class public final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/LiveOuterPanelViewHolderV2$a;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/LiveOuterPanelViewHolderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/LiveOuterPanelViewHolderV2$a;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;",
        "callback",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;)V",
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
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/LiveOuterPanelViewHolderV2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/LiveOuterPanelViewHolderV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/LiveOuterPanelViewHolderV2$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lbb0/h;->D5:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/LiveOuterPanelViewHolderV2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
