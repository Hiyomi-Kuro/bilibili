.class public final Ltv/danmaku/bili/ui/video/floatlayer/ad/nested/h5/AdNestedH5PanelWrapper;
.super Llp3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR#\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/ad/nested/h5/AdNestedH5PanelWrapper;",
        "Llp3/a;",
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
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/ad/nested/h5/AdNestedH5PanelWrapper$adPanel$2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Ltv/danmaku/bili/ui/video/floatlayer/ad/nested/h5/AdNestedH5PanelWrapper$adPanel$2;-><init>(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/ui/video/floatlayer/ad/nested/h5/AdNestedH5PanelWrapper;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/ad/nested/h5/AdNestedH5PanelWrapper;->l:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/ad/nested/h5/AdNestedH5PanelWrapper;->l:Lgf3/h;

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
