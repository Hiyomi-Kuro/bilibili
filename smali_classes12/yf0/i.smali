.class public final Lyf0/i;
.super Lyf0/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf0/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lyf0/i;",
        "Lyf0/g;",
        "",
        "p",
        "Lgf3/s;",
        "f0",
        "Landroid/content/Context;",
        "context",
        "e0",
        "j0",
        "Landroid/widget/TextView;",
        "t",
        "Landroid/widget/TextView;",
        "tvTitle",
        "Landroid/widget/ImageView;",
        "u",
        "Landroid/widget/ImageView;",
        "ivClose",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/widget/FrameLayout;",
        "container",
        "<init>",
        "(Landroid/widget/FrameLayout;)V",
        "v",
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
.field public static final v:Lyf0/i$a;

.field public static final w:I


# instance fields
.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyf0/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyf0/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyf0/i;->v:Lyf0/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lyf0/i;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyf0/g;-><init>(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lyf0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf0/i;->l0(Lyf0/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l0(Lyf0/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyf0/g;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e0(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyf0/g;->U()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lyf0/g;->T()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomPopRankGuideCardInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomPopRankGuideCardInfo;->iconImg:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v2, Lod/d;->d:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {p1, v2, v1, v3, v1}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v2, Lod/d;->d:I

    .line 36
    .line 37
    invoke-static {p1, v2, v1, v3, v1}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lyf0/i;->t:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lyf0/g;->T()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomPopRankGuideCardInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomPopRankGuideCardInfo;->title:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lyf0/i;->u:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance v0, Lyf0/h;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lyf0/h;-><init>(Lyf0/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method protected f0()V
    .locals 1

    .line 1
    sget v0, Lbb0/g;->gh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->o(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lyf0/i;->t:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lbb0/g;->t6:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->o(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lyf0/i;->u:Landroid/widget/ImageView;

    .line 20
    .line 21
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPopRankGuideCardStyleAItemView"

    .line 2
    .line 3
    return-object v0
.end method

.method protected j0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected p()I
    .locals 1

    .line 1
    sget v0, Lbb0/h;->T3:I

    .line 2
    .line 3
    return v0
.end method
