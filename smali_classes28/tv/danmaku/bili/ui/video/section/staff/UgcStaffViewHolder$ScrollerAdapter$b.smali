.class public final Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/common/widget/view/FlashTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter;->a1(Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder;Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter;ILtv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$b",
        "Ltv/danmaku/bili/videopage/common/widget/view/FlashTextView$a;",
        "Lgf3/s;",
        "onStart",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$b;->a:Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$b;->a:Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter;->T0(Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$b;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
