.class public final Ltv/danmaku/bili/ui/video/section/staff/c0$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/section/staff/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/staff/c0$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;",
        "a",
        "Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;",
        "L3",
        "()Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;",
        "setVflAvatar",
        "(Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;)V",
        "vflAvatar",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "K3",
        "()Landroid/widget/TextView;",
        "setTvNickName",
        "(Landroid/widget/TextView;)V",
        "tvNickName",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "c",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "I3",
        "()Lcom/bilibili/relation/widget/FollowButton;",
        "setFollow",
        "(Lcom/bilibili/relation/widget/FollowButton;)V",
        "follow",
        "d",
        "J3",
        "setTvDesc",
        "tvDesc",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/bilibili/relation/widget/FollowButton;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lhn2/c;->Z4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->a:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 13
    .line 14
    sget v0, Lhn2/c;->Q4:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lhn2/c;->M0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/relation/widget/FollowButton;

    .line 31
    .line 32
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->c:Lcom/bilibili/relation/widget/FollowButton;

    .line 33
    .line 34
    sget v0, Lhn2/c;->N4:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/relation/widget/FollowButton;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->c:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->a:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
