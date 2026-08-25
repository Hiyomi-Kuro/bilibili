.class public final Ltv/danmaku/bili/ui/video/section/upcenter/j;
.super Lwp3/b;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/section/upcenter/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/section/upcenter/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0012\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0011\u0008\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/upcenter/j;",
        "Lwp3/b;",
        "Ltv/danmaku/bili/ui/video/section/upcenter/b;",
        "Ltv/danmaku/bili/videopage/foundation/section/e;",
        "VideoSection",
        "section",
        "Lgf3/s;",
        "p2",
        "(Ltv/danmaku/bili/videopage/foundation/section/e;)V",
        "Y2",
        "Ltv/danmaku/bili/ui/video/section/upcenter/a;",
        "c",
        "Ltv/danmaku/bili/ui/video/section/upcenter/a;",
        "mSection",
        "Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;",
        "d",
        "Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;",
        "mSectionView",
        "tv/danmaku/bili/ui/video/section/upcenter/j$b",
        "e",
        "Ltv/danmaku/bili/ui/video/section/upcenter/j$b;",
        "mUploaderCenterSectionCallback",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "f",
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
.field public static final f:Ltv/danmaku/bili/ui/video/section/upcenter/j$a;


# instance fields
.field private c:Ltv/danmaku/bili/ui/video/section/upcenter/a;

.field private final d:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

.field private final e:Ltv/danmaku/bili/ui/video/section/upcenter/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/section/upcenter/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/section/upcenter/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/video/section/upcenter/j;->f:Ltv/danmaku/bili/ui/video/section/upcenter/j$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lwp3/b;-><init>(Landroid/view/View;)V

    .line 3
    instance-of v0, p1, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/upcenter/j;->d:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/video/section/upcenter/j$b;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/video/section/upcenter/j$b;-><init>(Ltv/danmaku/bili/ui/video/section/upcenter/j;Landroid/view/View;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/section/upcenter/j;->e:Ltv/danmaku/bili/ui/video/section/upcenter/j$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/section/upcenter/j;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q3(Ltv/danmaku/bili/ui/video/section/upcenter/j;)Ltv/danmaku/bili/ui/video/section/upcenter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/section/upcenter/j;->c:Ltv/danmaku/bili/ui/video/section/upcenter/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Y2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwp3/b;->Y2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/upcenter/j;->d:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;->w()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;->setCallback$ugcvideo_apinkRelease(Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/upcenter/j;->c:Ltv/danmaku/bili/ui/video/section/upcenter/a;

    .line 16
    .line 17
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
    invoke-super {p0, p1}, Lwp3/b;->p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ltv/danmaku/bili/ui/video/section/upcenter/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/video/section/upcenter/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/upcenter/j;->c:Ltv/danmaku/bili/ui/video/section/upcenter/a;

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/upcenter/j;->d:Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/upcenter/j;->e:Ltv/danmaku/bili/ui/video/section/upcenter/j$b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;->setCallback$ugcvideo_apinkRelease(Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView;->t()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
