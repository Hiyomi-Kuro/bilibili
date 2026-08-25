.class public final Lcom/mall/data/page/mine/MineBlindBoxTextEntrance;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/data/page/mine/MineBlindBoxTextEntrance;",
        "",
        "()V",
        "item",
        "Lcom/mall/data/page/mine/MineBlindBoxItem;",
        "getItem",
        "()Lcom/mall/data/page/mine/MineBlindBoxItem;",
        "setItem",
        "(Lcom/mall/data/page/mine/MineBlindBoxItem;)V",
        "jumpLink",
        "",
        "getJumpLink",
        "()Ljava/lang/String;",
        "setJumpLink",
        "(Ljava/lang/String;)V",
        "title",
        "getTitle",
        "setTitle",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private item:Lcom/mall/data/page/mine/MineBlindBoxItem;

.field private jumpLink:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getItem()Lcom/mall/data/page/mine/MineBlindBoxItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/mine/MineBlindBoxTextEntrance;->item:Lcom/mall/data/page/mine/MineBlindBoxItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/mine/MineBlindBoxTextEntrance;->jumpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/mine/MineBlindBoxTextEntrance;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItem(Lcom/mall/data/page/mine/MineBlindBoxItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/mine/MineBlindBoxTextEntrance;->item:Lcom/mall/data/page/mine/MineBlindBoxItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/mine/MineBlindBoxTextEntrance;->jumpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/mine/MineBlindBoxTextEntrance;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
