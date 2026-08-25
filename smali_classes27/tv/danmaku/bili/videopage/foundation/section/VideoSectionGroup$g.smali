.class public final Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$g;
.super Ltv/danmaku/bili/videopage/foundation/section/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;-><init>(Ltv/danmaku/bili/videopage/foundation/section/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$g",
        "Ltv/danmaku/bili/videopage/foundation/section/o;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Ltv/danmaku/bili/videopage/foundation/section/d;",
        "E1",
        "videopagefoundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup<",
            "TSECTION;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup<",
            "TSECTION;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$g;->e:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/foundation/section/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E1(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/videopage/foundation/section/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$g;->e:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->d(Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)Ltv/danmaku/bili/videopage/foundation/section/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/videopage/foundation/section/r;->r(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/videopage/foundation/section/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$g;->E1(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/videopage/foundation/section/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
