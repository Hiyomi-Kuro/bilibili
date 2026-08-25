.class public final Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb11/b;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$h",
        "Lb11/b;",
        "",
        "position",
        "Landroid/view/View;",
        "view",
        "",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;
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
    iput-object p1, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$h;->a:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$h;->a:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 2
    .line 3
    invoke-static {p2}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->b(Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/videopage/foundation/section/o;->b1(I)Ltv/danmaku/bili/videopage/foundation/section/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/videopage/foundation/section/c;->X2(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb11/a;->a(Lb11/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
