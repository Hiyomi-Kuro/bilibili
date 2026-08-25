.class final Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter;->a1(Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder;Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter;ILtv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $followButton:Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;

.field final synthetic $holder:Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$b;

.field final synthetic $mid:J


# direct methods
.method constructor <init>(JLtv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$b;Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$2;->$mid:J

    .line 2
    .line 3
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$2;->$holder:Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$b;

    .line 4
    .line 5
    iput-object p4, p0, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$2;->$followButton:Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$2;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    iget-wide p1, p0, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$2;->$mid:J

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$2;->$holder:Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$b;

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$b;->J3()Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;->getAuthorId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$2;->$followButton:Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
