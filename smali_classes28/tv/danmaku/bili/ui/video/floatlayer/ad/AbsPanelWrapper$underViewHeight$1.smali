.class final Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper$underViewHeight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper;->H()Lsf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkb/k;",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Integer;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper$underViewHeight$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper$underViewHeight$1;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper;

    .line 1
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper;->l0(Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgd/c;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper$underViewHeight$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
