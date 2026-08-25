.class public final Ltv/danmaku/bili/ui/video/floatlayer/ad/a;
.super Ltv/danmaku/bili/ui/video/floatlayer/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkb/k;",
        ">",
        "Ltv/danmaku/bili/ui/video/floatlayer/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u001d\u0012\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/ad/a;",
        "Lkb/k;",
        "T",
        "Ltv/danmaku/bili/ui/video/floatlayer/n;",
        "other",
        "",
        "a",
        "Lkb/k;",
        "b",
        "()Lkb/k;",
        "data",
        "Ljava/lang/Boolean;",
        "c",
        "()Ljava/lang/Boolean;",
        "expanded",
        "<init>",
        "(Lkb/k;Ljava/lang/Boolean;)V",
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
.field private final a:Lkb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lkb/k;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/n;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/ad/a;->a:Lkb/k;

    iput-object p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/ad/a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lkb/k;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/video/floatlayer/ad/a;-><init>(Lkb/k;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/video/floatlayer/n;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/ui/video/floatlayer/ad/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/ad/a;->a:Lkb/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ltv/danmaku/bili/ui/video/floatlayer/ad/a;

    .line 11
    .line 12
    iget-object p1, p1, Ltv/danmaku/bili/ui/video/floatlayer/ad/a;->a:Lkb/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final b()Lkb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/ad/a;->a:Lkb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/ad/a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
