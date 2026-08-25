.class public final Ltv/danmaku/bili/ui/video/floatlayer/ad/nested/game/AdNestedGamePanelWrapper;
.super Llp3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R#\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/ad/nested/game/AdNestedGamePanelWrapper;",
        "Llp3/a;",
        "Ltv/danmaku/bili/ui/video/floatlayer/o;",
        "W",
        "Lkb/a;",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "l",
        "Lgf3/h;",
        "m0",
        "()Lkb/a;",
        "adPanel",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
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
.field private final l:Lgf3/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llp3/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/ad/nested/game/AdNestedGamePanelWrapper$adPanel$2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Ltv/danmaku/bili/ui/video/floatlayer/ad/nested/game/AdNestedGamePanelWrapper$adPanel$2;-><init>(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/ui/video/floatlayer/ad/nested/game/AdNestedGamePanelWrapper;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/ad/nested/game/AdNestedGamePanelWrapper;->l:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public W()Ltv/danmaku/bili/ui/video/floatlayer/o;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->f(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->j(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->n(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->m(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->a()Ltv/danmaku/bili/ui/video/floatlayer/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected m0()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a<",
            "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/ad/nested/game/AdNestedGamePanelWrapper;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkb/a;

    .line 8
    .line 9
    return-object v0
.end method
