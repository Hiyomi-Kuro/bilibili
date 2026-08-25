.class public final Lfy/j;
.super Lcom/bilibili/bililive/biz/interactionpanel/widget/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001 B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lfy/j;",
        "Lcom/bilibili/bililive/biz/interactionpanel/widget/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "M",
        "",
        "i",
        "G",
        "onCreate",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;",
        "p",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;",
        "redPacketData",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "q",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvIcon",
        "Landroid/widget/TextView;",
        "r",
        "Landroid/widget/TextView;",
        "mTvDesc",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "s",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "rootLayout",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;)V",
        "t",
        "a",
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
.field public static final t:Lfy/j$a;


# instance fields
.field private final p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;

.field private q:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfy/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfy/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfy/j;->t:Lfy/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy/j;->p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic L(Lfy/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy/j;->N(Lfy/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu70/f;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lfy/j;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lfy/j;->p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;->icon:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lfy/j;->p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;->icon:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lfy/j;->r:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lfy/j;->p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;->taskDesc:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lfy/j;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v1, Lfy/i;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lfy/i;-><init>(Lfy/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private static final N(Lfy/j;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfy/j;->p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;->ruleUrl:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v1, v0, v1}, La90/a;->a(La90/b;Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu70/a;->G()V

    .line 2
    .line 3
    .line 4
    sget v0, Loy/c;->Q:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu70/a;->D(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lfy/j;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    sget v0, Loy/c;->J0:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu70/a;->D(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lfy/j;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget v0, Loy/c;->G2:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lu70/a;->D(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lfy/j;->r:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkTopRedPacketNoticeWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Loy/d;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu70/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfy/j;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
