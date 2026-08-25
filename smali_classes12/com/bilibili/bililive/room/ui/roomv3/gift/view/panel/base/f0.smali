.class public abstract Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/tab/e$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;",
        "Lcom/bilibili/bililive/room/ui/roomv3/tab/e$a;",
        "",
        "originId",
        "d",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;",
        "b",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;",
        "e",
        "(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;)V",
        "liveGiftPanel",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "module",
        "<init>",
        "()V",
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
.field private a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/d;->a(Lcom/bilibili/bililive/room/ui/roomv3/tab/e$a;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, -0x2

    .line 13
    :goto_0
    return p1
.end method

.method public final e(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
