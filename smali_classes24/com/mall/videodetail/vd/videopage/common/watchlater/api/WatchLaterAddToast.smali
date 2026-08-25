.class public final Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JA\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001J\t\u0010$\u001a\u00020\u0007H\u00d6\u0001R \u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;",
        "",
        "showToast",
        "",
        "iconType",
        "",
        "toast",
        "",
        "jumpText",
        "appJumpLink",
        "(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAppJumpLink",
        "()Ljava/lang/String;",
        "setAppJumpLink",
        "(Ljava/lang/String;)V",
        "getIconType",
        "()I",
        "setIconType",
        "(I)V",
        "getJumpText",
        "setJumpText",
        "getShowToast",
        "()Z",
        "setShowToast",
        "(Z)V",
        "getToast",
        "setToast",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "mallVD_release"
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
.field private appJumpLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_jump_link"
    .end annotation
.end field

.field private iconType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_type"
    .end annotation
.end field

.field private jumpText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_text"
    .end annotation
.end field

.field private showToast:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_toast"
    .end annotation
.end field

.field private toast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toast"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->showToast:Z

    iput p2, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->iconType:I

    iput-object p3, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->toast:Ljava/lang/String;

    iput-object p4, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->jumpText:Ljava/lang/String;

    iput-object p5, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->appJumpLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, p2

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v0

    move-object p4, v1

    move-object p5, v2

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->showToast:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->iconType:I

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->toast:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->jumpText:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->appJumpLink:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->copy(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->showToast:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->iconType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->jumpText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->appJumpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;
    .locals 7

    .line 1
    new-instance v6, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->showToast:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->showToast:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->iconType:I

    .line 21
    .line 22
    iget v3, p1, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->iconType:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->toast:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->toast:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->jumpText:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->jumpText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->appJumpLink:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->appJumpLink:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getAppJumpLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->appJumpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->iconType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJumpText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->jumpText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->showToast:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->showToast:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->iconType:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->toast:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->jumpText:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->appJumpLink:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final setAppJumpLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->appJumpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->iconType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->jumpText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowToast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->showToast:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WatchLaterAddToast(showToast="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->showToast:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", iconType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->iconType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", toast="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->toast:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", jumpText="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->jumpText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", appJumpLink="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterAddToast;->appJumpLink:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
