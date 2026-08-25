.class public final Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 12\u00020\u0001:\u0001/B\t\u0008\u0002\u00a2\u0006\u0004\u00084\u00105J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!H\u0016J\u0018\u0010\'\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0016J8\u0010,\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00102&\u0010+\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010)j\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u0001`*H\u0016J8\u0010-\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00102&\u0010+\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010)j\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u0001`*H\u0016R\u001d\u00103\u001a\u0004\u0018\u00010.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;",
        "",
        "I0",
        "()Ljava/lang/Integer;",
        "",
        "Hs",
        "H",
        "",
        "getRoomId",
        "()Ljava/lang/Long;",
        "G6",
        "getAnchorId",
        "getLiveType",
        "l8",
        "uid",
        "",
        "from",
        "Lgf3/s;",
        "Pv",
        "Q6",
        "url",
        "Lcom/bilibili/bililive/middleware/H5PageType;",
        "h5PageType",
        "T7",
        "d3",
        "(J)Ljava/lang/Integer;",
        "Kk",
        "R8",
        "S3",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;",
        "resData",
        "Ad",
        "Lpy/n;",
        "settleDanmuData",
        "h3",
        "position",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;",
        "showAnchorData",
        "Ya",
        "eventId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "bizData",
        "b1",
        "L1",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;",
        "a",
        "Lgf3/h;",
        "b",
        "()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;",
        "mLiveRoomDataOrAbility",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider$a;

.field private static c:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider$mLiveRoomDataOrAbility$2;->INSTANCE:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider$mLiveRoomDataOrAbility$2;

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->a:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->c:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    return-void
.end method

.method private final b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public Ad(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;->Ad(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public G6()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->G6()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public Hs()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->Hs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public I0()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->I0()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public Kk(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;->Kk(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public L1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, La90/b;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Pv(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;->Pv(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Q6()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->Q6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public R8(J)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;->R8(J)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public S3(J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;->S3(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public T7(Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, La90/b;->T7(Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Ya(ILcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/a;->Ya(ILcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, La90/b;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d3(J)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;->d3(J)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getAnchorId()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->getAnchorId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getLiveType()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->getLiveType()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getRoomId()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->getRoomId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public h3(Lpy/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;->h3(Lpy/n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l8()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/c;->l8()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
