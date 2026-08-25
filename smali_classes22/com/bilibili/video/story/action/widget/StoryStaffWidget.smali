.class public final Lcom/bilibili/video/story/action/widget/StoryStaffWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<B\u001b\u0008\u0016\u0012\u0006\u0010:\u001a\u000209\u0012\u0008\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008;\u0010?B#\u0008\u0016\u0012\u0006\u0010:\u001a\u000209\u0012\u0008\u0010>\u001a\u0004\u0018\u00010=\u0012\u0006\u0010@\u001a\u00020\u0012\u00a2\u0006\u0004\u0008;\u0010AJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001a\u0010\u0018\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryStaffWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/video/story/action/j;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/video/story/StoryDetail;",
        "detail",
        "Lgf3/s;",
        "J0",
        "I0",
        "",
        "type",
        "L0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "K2",
        "",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "senderWidget",
        "i0",
        "onUnbind",
        "Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarWithStaffName;",
        "d",
        "Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarWithStaffName;",
        "mUpperAvatar",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "e",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mStaffAvatars",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "mStaffInfo",
        "g",
        "Lcom/bilibili/video/story/action/h;",
        "mController",
        "Lcom/bilibili/video/story/action/StoryStaffDialog;",
        "h",
        "Lcom/bilibili/video/story/action/StoryStaffDialog;",
        "mStaffInfoDialog",
        "Landroidx/constraintlayout/widget/Group;",
        "i",
        "Landroidx/constraintlayout/widget/Group;",
        "mStaffGroup",
        "Landroid/widget/ImageView;",
        "j",
        "Landroid/widget/ImageView;",
        "mStaffArrow",
        "Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;",
        "k",
        "Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;",
        "mStaffAvatarLoadHelper",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarWithStaffName;

.field private e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/bilibili/video/story/action/h;

.field private h:Lcom/bilibili/video/story/action/StoryStaffDialog;

.field private i:Landroidx/constraintlayout/widget/Group;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/video/story/l;->p:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/bilibili/video/story/k;->Q1:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarWithStaffName;

    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->d:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarWithStaffName;

    sget p2, Lcom/bilibili/video/story/k;->L1:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lcom/bilibili/video/story/k;->O1:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->f:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/video/story/k;->P1:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->i:Landroidx/constraintlayout/widget/Group;

    sget p2, Lcom/bilibili/video/story/k;->N1:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->j:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->d:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarWithStaffName;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->i:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_3

    .line 14
    new-instance p2, Lcom/bilibili/video/story/action/widget/f1;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/widget/f1;-><init>(Lcom/bilibili/video/story/action/widget/StoryStaffWidget;)V

    invoke-static {p1, p2}, Lcom/bilibili/video/story/helper/t;->t(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private static final B0(Lcom/bilibili/video/story/action/widget/StoryStaffWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->I0(Lcom/bilibili/video/story/StoryDetail;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p1, "2"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->L0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic F0(Lcom/bilibili/video/story/action/widget/StoryStaffWidget;)Lcom/bilibili/video/story/action/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/bilibili/video/story/action/widget/StoryStaffWidget;)Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarWithStaffName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->d:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarWithStaffName;

    .line 2
    .line 3
    return-object p0
.end method

.method private final I0(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->h:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v7, Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    move-object v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/bilibili/video/story/view/o;->a(Lcom/bilibili/video/story/player/b;Lcom/bilibili/video/story/action/l;)Lcom/bilibili/video/story/view/i;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$initStaffDialog$1;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$initStaffDialog$1;-><init>(Lcom/bilibili/video/story/player/o;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v7

    .line 48
    move-object v3, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/video/story/action/StoryStaffDialog;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;Lsf3/p;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->h:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_2
    return-void

    .line 56
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->h:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->h:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method private final J0(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getStaffInfo()Lcom/bilibili/video/story/StoryDetail$StaffInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffInfo;->getStaffItem()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget v3, Lcom/bilibili/video/story/j;->d:I

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    xor-int/2addr v4, v5

    .line 28
    if-eqz v4, :cond_12

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffInfo;->getDisplayItem()Lcom/bilibili/video/story/StoryDetail$StaffItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, v0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->d:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarWithStaffName;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getFace()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v7, v6

    .line 47
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget v9, Lcom/bilibili/lib/theme/R$color;->Ga1_u:I

    .line 52
    .line 53
    invoke-static {v8, v9}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v4, v7, v3, v3, v8}, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;->c(Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getRole()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v3, v6

    .line 68
    :goto_1
    invoke-virtual {v4, v3}, Ltv/danmaku/bili/videopage/common/widget/view/o;->setLabel(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v3, Lcom/bilibili/video/story/j;->j:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ltv/danmaku/bili/videopage/common/widget/view/o;->setTopLabelBackgroundRes(I)V

    .line 74
    .line 75
    .line 76
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ltv/danmaku/bili/videopage/common/widget/view/o;->setTopLabelTextColorRes(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ltv/danmaku/bili/videopage/common/widget/view/o;->i()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v7, v0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->d:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarWithStaffName;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getMid()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    :goto_2
    move-wide v8, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    const/4 v10, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollow()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ne v4, v5, :cond_6

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v11, 0x0

    .line 116
    :goto_4
    iget-object v4, v0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-interface {v4}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v12, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move-object v12, v6

    .line 133
    :goto_5
    iget-object v4, v0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-interface {v4}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_8
    move-object v13, v6

    .line 148
    const-string v14, ""

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    new-instance v4, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;

    .line 152
    .line 153
    move-object/from16 v6, p1

    .line 154
    .line 155
    invoke-direct {v4, v0, v1, v6}, Lcom/bilibili/video/story/action/widget/StoryStaffWidget$a;-><init>(Lcom/bilibili/video/story/action/widget/StoryStaffWidget;Lcom/bilibili/video/story/StoryDetail$StaffItem;Lcom/bilibili/video/story/StoryDetail;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget v5, Lqt3/g;->l9:I

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    invoke-virtual/range {v7 .. v17}, Ltv/danmaku/bili/videopage/common/widget/view/n;->j(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ltv/danmaku/bili/videopage/common/widget/view/f;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->d:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarWithStaffName;

    .line 174
    .line 175
    invoke-virtual {v4}, Ltv/danmaku/bili/videopage/common/widget/view/n;->k()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, v0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->d:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarWithStaffName;

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    new-instance v6, Lcom/bilibili/video/story/action/widget/g1;

    .line 184
    .line 185
    invoke-direct {v6, v1, v0, v4}, Lcom/bilibili/video/story/action/widget/g1;-><init>(Lcom/bilibili/video/story/StoryDetail$StaffItem;Lcom/bilibili/video/story/action/widget/StoryStaffWidget;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v4, v0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->f:Landroid/widget/TextView;

    .line 192
    .line 193
    const-string v5, ""

    .line 194
    .line 195
    if-nez v4, :cond_a

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget v7, Lcom/bilibili/video/story/m;->I0:I

    .line 204
    .line 205
    const/4 v8, 0x2

    .line 206
    new-array v8, v8, [Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-nez v9, :cond_c

    .line 215
    .line 216
    :cond_b
    move-object v9, v5

    .line 217
    :cond_c
    aput-object v9, v8, v3

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const/4 v10, 0x1

    .line 228
    aput-object v9, v8, v10

    .line 229
    .line 230
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sub-int/2addr v4, v10

    .line 242
    if-lez v4, :cond_11

    .line 243
    .line 244
    new-instance v14, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    :goto_7
    if-ge v3, v4, :cond_f

    .line 254
    .line 255
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const/4 v7, 0x4

    .line 260
    if-ge v6, v7, :cond_f

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lcom/bilibili/video/story/StoryDetail$StaffItem;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getMid()J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getMid()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    cmp-long v10, v6, v8

    .line 279
    .line 280
    if-nez v10, :cond_d

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_d
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lcom/bilibili/video/story/StoryDetail$StaffItem;

    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getFace()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v6, :cond_e

    .line 294
    .line 295
    move-object v6, v5

    .line 296
    :cond_e
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_f
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->k:Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;

    .line 303
    .line 304
    if-nez v1, :cond_10

    .line 305
    .line 306
    new-instance v1, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const/4 v13, 0x0

    .line 313
    sget v15, Lcom/bilibili/video/story/j;->d:I

    .line 314
    .line 315
    iget-object v2, v0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 322
    .line 323
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    move-object v11, v1

    .line 328
    move-object/from16 v16, v2

    .line 329
    .line 330
    invoke-direct/range {v11 .. v17}, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;-><init>(Landroid/content/Context;ILjava/util/List;ILandroid/widget/ImageView;I)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->k:Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;

    .line 334
    .line 335
    :cond_10
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->k:Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;

    .line 336
    .line 337
    if-eqz v1, :cond_11

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;->h()V

    .line 340
    .line 341
    .line 342
    :cond_11
    const/4 v1, 0x1

    .line 343
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 344
    .line 345
    .line 346
    :cond_12
    return-void
.end method

.method private static final K0(Lcom/bilibili/video/story/StoryDetail$StaffItem;Lcom/bilibili/video/story/action/widget/StoryStaffWidget;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollow()Z

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
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getMid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/video/story/helper/l;->m(JLandroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :goto_1
    const/16 p0, 0x8

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method private final L0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->c1(Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/video/story/StoryDetail$StaffItem;Lcom/bilibili/video/story/action/widget/StoryStaffWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->K0(Lcom/bilibili/video/story/StoryDetail$StaffItem;Lcom/bilibili/video/story/action/widget/StoryStaffWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/bilibili/video/story/action/widget/StoryStaffWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryStaffWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->h:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->h:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->h:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->k:Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->k:Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;

    .line 30
    .line 31
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->b(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->FOLLOW:Lcom/bilibili/video/story/action/StoryActionType;

    .line 6
    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->J0(Lcom/bilibili/video/story/StoryDetail;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, Lcom/bilibili/video/story/k;->Q1:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_d

    .line 25
    .line 26
    iget-object v2, v0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v3

    .line 37
    :goto_0
    sget-object v4, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    iget-object v7, v0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v7}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v7, v3

    .line 54
    :goto_1
    iget-object v8, v0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    invoke-interface {v8}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v8, v3

    .line 64
    :goto_2
    iget-object v9, v0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    invoke-interface {v9}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    invoke-interface {v9}, Lcom/bilibili/video/story/player/q;->getCurrentPosition()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/video/story/helper/l;->j(Landroid/content/Context;ZLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, ""

    .line 114
    .line 115
    if-nez v9, :cond_7

    .line 116
    .line 117
    move-object v9, v10

    .line 118
    :cond_7
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v11, :cond_9

    .line 125
    .line 126
    :cond_8
    move-object v11, v10

    .line 127
    :cond_9
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    :cond_a
    move-object v2, v10

    .line 136
    :cond_b
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    if-nez v3, :cond_c

    .line 145
    .line 146
    move-object v15, v10

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    move-object v15, v3

    .line 149
    :goto_4
    const-string v16, "1"

    .line 150
    .line 151
    move-object v10, v11

    .line 152
    move-object v11, v2

    .line 153
    invoke-virtual/range {v4 .. v16}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_d
    sget v3, Lcom/bilibili/video/story/k;->L1:I

    .line 158
    .line 159
    if-ne v2, v3, :cond_e

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->I0(Lcom/bilibili/video/story/StoryDetail;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "1"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->L0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    :goto_5
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->k:Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->k:Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryStaffWidget;->g:Lcom/bilibili/video/story/action/h;

    .line 16
    .line 17
    return-void
.end method
