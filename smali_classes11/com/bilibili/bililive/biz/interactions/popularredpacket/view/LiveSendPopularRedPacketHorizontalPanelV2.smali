.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketHorizontalPanelV2;
.super Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketHorizontalPanelV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketHorizontalPanelV2;",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;",
        "",
        "b7",
        "Q4",
        "P1",
        "n0",
        "Landroid/graphics/drawable/Drawable;",
        "D5",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "Z",
        "a",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Z:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketHorizontalPanelV2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketHorizontalPanelV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketHorizontalPanelV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketHorizontalPanelV2;->Z:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketHorizontalPanelV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D5()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    sget v1, Lhy/f;->k:I

    .line 4
    .line 5
    invoke-static {v1}, Lh60/a;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public P1()I
    .locals 1

    .line 1
    sget v0, Lhy/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public Q4()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public b7()I
    .locals 2

    .line 1
    sget-object v0, Lgb3/a;->c:Lgb3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb3/a$a;->a()Lgb3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgb3/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const v0, 0x43bb8000    # 375.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSendPopularRedPacketHorizontalPanelV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public n0()I
    .locals 1

    .line 1
    const v0, 0x800005

    .line 2
    .line 3
    .line 4
    return v0
.end method
