.class public final Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter;->i1(Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter;Landroid/view/View;IJLsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$d",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "p0",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationStart",
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
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J


# direct methods
.method constructor <init>(Lsf3/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$d;->a:Lsf3/l;

    .line 2
    .line 3
    iput-wide p2, p0, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$d;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$d;->a:Lsf3/l;

    .line 2
    .line 3
    iget-wide v0, p0, Ltv/danmaku/bili/ui/video/section/staff/UgcStaffViewHolder$ScrollerAdapter$d;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
