.class public final Ltv/danmaku/bili/ui/video/section/footer/b;
.super Lwp3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/section/footer/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J#\u0010\u000c\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/footer/b;",
        "Lwp3/a;",
        "",
        "q4",
        "",
        "K2",
        "R2",
        "Lgf3/s;",
        "b3",
        "Ltv/danmaku/bili/videopage/foundation/section/g;",
        "VideoViewHolder",
        "viewHolder",
        "V0",
        "(Ltv/danmaku/bili/videopage/foundation/section/g;)V",
        "y2",
        "e3",
        "Ltv/danmaku/bili/ui/video/section/footer/d;",
        "n",
        "Ltv/danmaku/bili/ui/video/section/footer/d;",
        "mViewHolder",
        "Ltv/danmaku/bili/ui/video/section/footer/FooterType;",
        "o",
        "Ltv/danmaku/bili/ui/video/section/footer/FooterType;",
        "mType",
        "Landroidx/lifecycle/h0;",
        "p",
        "Landroidx/lifecycle/h0;",
        "mFooterTypeObserver",
        "<init>",
        "()V",
        "q",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Ltv/danmaku/bili/ui/video/section/footer/b$a;


# instance fields
.field private n:Ltv/danmaku/bili/ui/video/section/footer/d;

.field private o:Ltv/danmaku/bili/ui/video/section/footer/FooterType;

.field private final p:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ltv/danmaku/bili/ui/video/section/footer/FooterType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/section/footer/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/section/footer/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/video/section/footer/b;->q:Ltv/danmaku/bili/ui/video/section/footer/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lwp3/a;-><init>()V

    .line 3
    sget-object v0, Ltv/danmaku/bili/ui/video/section/footer/FooterType;->None:Ltv/danmaku/bili/ui/video/section/footer/FooterType;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/footer/b;->o:Ltv/danmaku/bili/ui/video/section/footer/FooterType;

    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/video/section/footer/a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/video/section/footer/a;-><init>(Ltv/danmaku/bili/ui/video/section/footer/b;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/footer/b;->p:Landroidx/lifecycle/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/footer/b;-><init>()V

    return-void
.end method

.method public static synthetic p4(Ltv/danmaku/bili/ui/video/section/footer/b;Ltv/danmaku/bili/ui/video/section/footer/FooterType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/section/footer/b;->r4(Ltv/danmaku/bili/ui/video/section/footer/b;Ltv/danmaku/bili/ui/video/section/footer/FooterType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q4()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwp3/a;->L3()Lhp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->Z0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;

    .line 32
    .line 33
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->trackId:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    :cond_2
    :goto_0
    return-object v2
.end method

.method private static final r4(Ltv/danmaku/bili/ui/video/section/footer/b;Ltv/danmaku/bili/ui/video/section/footer/FooterType;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/footer/b;->o:Ltv/danmaku/bili/ui/video/section/footer/FooterType;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/footer/b;->n:Ltv/danmaku/bili/ui/video/section/footer/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/video/section/footer/d;->C1(Ltv/danmaku/bili/ui/video/section/footer/FooterType;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v0}, Ltv/danmaku/bili/videopage/foundation/section/c;->Z2(Ltv/danmaku/bili/videopage/foundation/section/c;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/footer/b;->o:Ltv/danmaku/bili/ui/video/section/footer/FooterType;

    .line 17
    .line 18
    sget-object v0, Ltv/danmaku/bili/ui/video/section/footer/FooterType;->Error:Ltv/danmaku/bili/ui/video/section/footer/FooterType;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/common/helper/t;->K()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/video/section/footer/FooterType;->ReachEnd:Ltv/danmaku/bili/ui/video/section/footer/FooterType;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 33
    .line 34
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/section/footer/b;->q4()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/videopage/common/helper/t;->I(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public K2()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public R2()I
    .locals 1

    .line 1
    const v0, 0x989680

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public V0(Ltv/danmaku/bili/videopage/foundation/section/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VideoViewHolder::",
            "Ltv/danmaku/bili/videopage/foundation/section/g;",
            ">(TVideoViewHolder;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/videopage/foundation/section/c;->V0(Ltv/danmaku/bili/videopage/foundation/section/g;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ltv/danmaku/bili/ui/video/section/footer/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ltv/danmaku/bili/ui/video/section/footer/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/footer/b;->o:Ltv/danmaku/bili/ui/video/section/footer/FooterType;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/video/section/footer/d;->C1(Ltv/danmaku/bili/ui/video/section/footer/FooterType;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    :cond_1
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/footer/b;->n:Ltv/danmaku/bili/ui/video/section/footer/d;

    .line 22
    .line 23
    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/videopage/foundation/section/c;->b3()V

    .line 2
    .line 3
    .line 4
    const-string v0, "footer_section_set_type"

    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/footer/b;->p:Landroidx/lifecycle/h0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lwp3/a;->V3(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e3()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/videopage/foundation/section/c;->e3()V

    .line 2
    .line 3
    .line 4
    const-string v0, "footer_section_set_type"

    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/footer/b;->p:Landroidx/lifecycle/h0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lwp3/a;->X3(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y2()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/videopage/foundation/section/c;->y2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/footer/b;->n:Ltv/danmaku/bili/ui/video/section/footer/d;

    .line 6
    .line 7
    return-void
.end method
