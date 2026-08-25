.class public final Lcq3/c;
.super Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;
.source "BL"

# interfaces
.implements Lcq3/b;
.implements Lmb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq3/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \'2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001(B\u0011\u0008\u0002\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\"\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcq3/c;",
        "Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;",
        "Lcq3/b;",
        "Lmb/d;",
        "Ltv/danmaku/bili/videopage/foundation/section/e;",
        "VideoSection",
        "section",
        "Lgf3/s;",
        "p2",
        "(Ltv/danmaku/bili/videopage/foundation/section/e;)V",
        "Y2",
        "I3",
        "Landroid/view/View;",
        "v",
        "Z3",
        "J3",
        "K3",
        "x",
        "",
        "srcId",
        "Lcom/bilibili/adcommon/basic/model/DislikeReason;",
        "reason",
        "",
        "clickType",
        "D2",
        "",
        "longClick",
        "C3",
        "e",
        "Lmb/a;",
        "i",
        "Lmb/a;",
        "proxyView",
        "Lcq3/a;",
        "j",
        "Lcq3/a;",
        "mSection",
        "<init>",
        "(Lmb/a;)V",
        "k",
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
.field public static final k:Lcq3/c$a;


# instance fields
.field private final i:Lmb/a;

.field private j:Lcq3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcq3/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcq3/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcq3/c;->k:Lcq3/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lmb/a;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcq3/c;->i:Lmb/a;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmb/a;->M0(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmb/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcq3/c;-><init>(Lmb/a;)V

    return-void
.end method


# virtual methods
.method public C3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public D2(JLcom/bilibili/adcommon/basic/model/DislikeReason;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq3/c;->j:Lcq3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lmb/d;->D2(JLcom/bilibili/adcommon/basic/model/DislikeReason;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq3/c;->i:Lmb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/a;->R0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq3/c;->i:Lmb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/a;->P0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq3/c;->i:Lmb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/a;->Q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y2()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;->Y2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcq3/c;->I3()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcq3/c;->j:Lcq3/a;

    .line 9
    .line 10
    return-void
.end method

.method public Z3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq3/c;->j:Lcq3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmb/d;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VideoSection::",
            "Ltv/danmaku/bili/videopage/foundation/section/e;",
            ">(TVideoSection;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;->p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcq3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcq3/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcq3/c;->j:Lcq3/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcq3/c;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcq3/c;->i:Lmb/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;->e4()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->convertToAdRelateItem()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getCm()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcq3/c;->j:Lcq3/a;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Lcq3/a;->getAvid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setAvId(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->e0(Lcom/bilibili/adcommon/commercial/j;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
