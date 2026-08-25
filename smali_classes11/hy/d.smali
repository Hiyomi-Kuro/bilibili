.class public final Lhy/d;
.super Lg4/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lhy/d;",
        "Lg4/f;",
        "Lgf3/s;",
        "onCreate",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "q",
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
.field public static final q:Lhy/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhy/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhy/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhy/d;->q:Lhy/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftInteractionWidgetMerge"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 12

    .line 1
    invoke-super {p0}, Lu70/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu70/f;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu70/a;->a()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketWidget;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Tx(Lcom/bilibili/bililive/lego/LegoWidgetManager;Lu70/f;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lu70/a;->a()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    new-instance v7, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;

    .line 32
    .line 33
    invoke-direct {v7}, Lcom/bilibili/bililive/biz/interactions/remind/LiveSendGiftRemindWidget;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x6

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Tx(Lcom/bilibili/bililive/lego/LegoWidgetManager;Lu70/f;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
