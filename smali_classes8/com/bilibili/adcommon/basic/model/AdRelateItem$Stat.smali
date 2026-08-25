.class public final Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/AdRelateItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;",
        "",
        "()V",
        "avid",
        "",
        "getAvid",
        "()J",
        "setAvid",
        "(J)V",
        "mDanmakus",
        "",
        "getMDanmakus",
        "()Ljava/lang/String;",
        "setMDanmakus",
        "(Ljava/lang/String;)V",
        "mPlays",
        "getMPlays",
        "setMPlays",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private avid:J

.field private mDanmakus:Ljava/lang/String;

.field private mPlays:Ljava/lang/String;


# direct methods
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
.method public final getAvid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;->avid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMDanmakus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;->mDanmakus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPlays()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;->mPlays:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAvid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;->avid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMDanmakus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;->mDanmakus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMPlays(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdRelateItem$Stat;->mPlays:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
