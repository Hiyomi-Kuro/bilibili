.class public Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;,
        Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;,
        Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;,
        Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;,
        Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;,
        Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;,
        Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;,
        Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0017\u0018\u0000 \u00172\u00020\u0001:\u0008\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
        "",
        "",
        "isDm",
        "isFloatView",
        "isFloatViewPermanent",
        "isFloatViewActivities",
        "",
        "cardType",
        "I",
        "getCardType",
        "()I",
        "setCardType",
        "(I)V",
        "",
        "identity",
        "Ljava/lang/Long;",
        "getIdentity",
        "()Ljava/lang/Long;",
        "setIdentity",
        "(Ljava/lang/Long;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
        "c",
        "AdFloatViewCommerce",
        "AdFloatViewCommon",
        "AdFloatViewGot",
        "AdFloatViewPermanent",
        "d",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final AD_DANMAKU:I

.field public static final Companion:Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$d;


# instance fields
.field private cardType:I

.field private identity:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$d;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->Companion:Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$d;

    .line 8
    .line 9
    const v0, 0xd6d9

    .line 10
    .line 11
    .line 12
    sput v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->AD_DANMAKU:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->identity:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCardType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->cardType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIdentity()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->identity:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDm()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->cardType:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public final isFloatView()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->cardType:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isFloatViewActivities()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->cardType:I

    .line 2
    .line 3
    const/16 v1, 0x4c

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x4d

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isFloatViewPermanent()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->cardType:I

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final setCardType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->cardType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIdentity(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->identity:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
