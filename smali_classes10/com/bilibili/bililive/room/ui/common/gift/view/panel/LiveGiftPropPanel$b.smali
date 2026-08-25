.class public final Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel$b;
.super Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel$b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;",
        "",
        "J",
        "Landroidx/fragment/app/Fragment;",
        "I",
        "Landroid/content/Context;",
        "context",
        "",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;",
        "c",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;",
        "mLiveGiftPanelItemCallback",
        "Lcom/bilibili/bililive/room/ui/common/gift/view/panel/a;",
        "d",
        "Lcom/bilibili/bililive/room/ui/common/gift/view/panel/a;",
        "giftPanelProxy",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;Lcom/bilibili/bililive/room/ui/common/gift/view/panel/a;)V",
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
.field private final c:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

.field private final d:Lcom/bilibili/bililive/room/ui/common/gift/view/panel/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;Lcom/bilibili/bililive/room/ui/common/gift/view/panel/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel$b;->d:Lcom/bilibili/bililive/room/ui/common/gift/view/panel/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->e(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel$b;->d:Lcom/bilibili/bililive/room/ui/common/gift/view/panel/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel;->Ey(Lcom/bilibili/bililive/room/ui/common/gift/view/panel/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;->ey(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;->f()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lbb0/i;->r6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel$b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
