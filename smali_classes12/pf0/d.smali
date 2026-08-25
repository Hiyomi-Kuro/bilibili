.class public final Lpf0/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf0/d$a;,
        Lpf0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lpf0/d$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u001aB\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\'\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0016\u0010\u0014\u001a\u00020\u00102\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lpf0/d;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lpf0/d$b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;",
        "mode",
        "",
        "T0",
        "Landroid/content/Context;",
        "context",
        "U0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "X0",
        "holder",
        "position",
        "Lgf3/s;",
        "V0",
        "getItemCount",
        "",
        "Y0",
        "Lpf0/d$a;",
        "a",
        "Lpf0/d$a;",
        "callback",
        "",
        "b",
        "Z",
        "isThemDark",
        "c",
        "Ljava/util/List;",
        "mModeList",
        "d",
        "I",
        "getUserModeType",
        "()I",
        "Z0",
        "(I)V",
        "userModeType",
        "userMode",
        "<init>",
        "(Lpf0/d$a;IZ)V",
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
.field private final a:Lpf0/d$a;

.field private final b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpf0/d$a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf0/d;->a:Lpf0/d$a;

    .line 5
    .line 6
    iput-boolean p3, p0, Lpf0/d;->b:Z

    .line 7
    .line 8
    iput p2, p0, Lpf0/d;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;Lpf0/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpf0/d;->W0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;Lpf0/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->getMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget p1, Lbb0/f;->e0:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->hasThisMode()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Lbb0/f;->l0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p1, Lbb0/f;->m0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->hasThisMode()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget p1, Lbb0/f;->b0:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget p1, Lbb0/f;->c0:I

    .line 36
    .line 37
    :goto_0
    return p1
.end method

.method private final U0(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;)I
    .locals 1

    .line 1
    iget v0, p0, Lpf0/d;->d:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->isSelected(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p2, Lod/b;->s0:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lpf0/d;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->hasThisMode()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const p2, 0x106000b

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p2, Lbb0/d;->r0:I

    .line 35
    .line 36
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->hasThisMode()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    sget p2, Lbb0/d;->s0:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget p2, Lbb0/d;->r0:I

    .line 55
    .line 56
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    return p1
.end method

.method private static final W0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;Lpf0/d;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v7, "DanmuModeAdapterV3"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "onBindViewHolder danmuModeButton click"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LiveLog"

    .line 18
    .line 19
    const-string v2, "getLogMessage"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    move-object v8, v0

    .line 30
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, v7

    .line 42
    move-object v3, v8

    .line 43
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget p2, p1, Lpf0/d;->d:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->isSelected(I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->isClickable(J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->hasThisMode()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->getMode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iput p0, p1, Lpf0/d;->d:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p1, Lpf0/d;->a:Lpf0/d$a;

    .line 84
    .line 85
    iget p1, p1, Lpf0/d;->d:I

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lpf0/d$a;->a(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, p1, Lpf0/d;->a:Lpf0/d$a;

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lpf0/d$a;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public V0(Lpf0/d$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf0/d;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;->setLastClickTimestamp(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lpf0/d$b;->I3()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lpf0/d$b;->I3()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, p2}, Lpf0/d;->T0(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lpf0/d$b;->I3()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p0, v3, p2}, Lpf0/d;->U0(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v2, v3}, Lgp1/m;->F(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lpf0/d$b;->I3()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lpf0/c;

    .line 58
    .line 59
    invoke-direct {v0, p2, p0}, Lpf0/c;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;Lpf0/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lpf0/d$b;
    .locals 3

    .line 1
    new-instance p2, Lpf0/d$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lbb0/h;->w2:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lpf0/d$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final Y0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveDanmuModeV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpf0/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpf0/d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpf0/d;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lpf0/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpf0/d;->V0(Lpf0/d$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpf0/d;->X0(Landroid/view/ViewGroup;I)Lpf0/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
