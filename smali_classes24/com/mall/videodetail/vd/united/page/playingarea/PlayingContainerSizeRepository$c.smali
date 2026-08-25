.class public final Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$c;",
        "",
        "Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailAncestorLayout;",
        "a",
        "Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailAncestorLayout;",
        "getRoot",
        "()Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailAncestorLayout;",
        "root",
        "Lcom/bilibili/ogv/infra/widget/RatioLayout;",
        "b",
        "Lcom/bilibili/ogv/infra/widget/RatioLayout;",
        "()Lcom/bilibili/ogv/infra/widget/RatioLayout;",
        "videoContainer",
        "c",
        "revealPlaceholder",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailAncestorLayout;Lcom/bilibili/ogv/infra/widget/RatioLayout;Lcom/bilibili/ogv/infra/widget/RatioLayout;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailAncestorLayout;

.field private final b:Lcom/bilibili/ogv/infra/widget/RatioLayout;

.field private final c:Lcom/bilibili/ogv/infra/widget/RatioLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailAncestorLayout;Lcom/bilibili/ogv/infra/widget/RatioLayout;Lcom/bilibili/ogv/infra/widget/RatioLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$c;->a:Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailAncestorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$c;->b:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$c;->c:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ogv/infra/widget/RatioLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$c;->c:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/ogv/infra/widget/RatioLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository$c;->b:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 2
    .line 3
    return-object v0
.end method
