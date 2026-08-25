.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;
.super Lvg0/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B%\u0012\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R(\u0010\u0012\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;",
        "Lvg0/g;",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "textView",
        "Lgf3/s;",
        "o",
        "Landroid/view/View;",
        "e",
        "g",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "m",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;",
        "status",
        "p",
        "Lkotlin/Function1;",
        "Lvg0/a;",
        "d",
        "Lsf3/l;",
        "customText",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "n",
        "()Ltv/danmaku/bili/widget/VectorTextView;",
        "q",
        "(Ltv/danmaku/bili/widget/VectorTextView;)V",
        "mTextView",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lsf3/l;)V",
        "f",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1$a;

.field public static final g:I


# instance fields
.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lvg0/a<",
            "Ltv/danmaku/bili/widget/VectorTextView;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ltv/danmaku/bili/widget/VectorTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lvg0/a<",
            "Ltv/danmaku/bili/widget/VectorTextView;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvg0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;->d:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method

.method private final o(Ltv/danmaku/bili/widget/VectorTextView;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x40c00000    # 6.0f

    .line 14
    .line 15
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    sget v0, Lbb0/f;->d2:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1, v1, v1}, Ltv/danmaku/bili/widget/VectorTextView;->a3(IIII)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;->p(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/VectorTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;->q(Ltv/danmaku/bili/widget/VectorTextView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;->m()Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;->n()Ltv/danmaku/bili/widget/VectorTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;->o(Ltv/danmaku/bili/widget/VectorTextView;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;->d:Lsf3/l;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v2, Lvg0/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;->n()Ltv/danmaku/bili/widget/VectorTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3, v0}, Lvg0/a;-><init>(Ljava/lang/Object;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;->n()Ltv/danmaku/bili/widget/VectorTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;->n()Ltv/danmaku/bili/widget/VectorTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->X0()Lmf0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmf0/c;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;->n()Ltv/danmaku/bili/widget/VectorTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->shortId:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveOnlineNumberWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Ltv/danmaku/bili/widget/VectorTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mTextView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public p(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;->n()Ltv/danmaku/bili/widget/VectorTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Ltv/danmaku/bili/widget/VectorTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 2
    .line 3
    return-void
.end method
