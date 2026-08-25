.class final Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment$mSectionReportEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/lifecycle/h0<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/lifecycle/h0;",
        "",
        "invoke",
        "()Landroidx/lifecycle/h0;",
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment$mSectionReportEvent$2;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;

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

.method public static synthetic a(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment$mSectionReportEvent$2;->invoke$lambda$0(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;->Gx(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;)Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->y()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;->Gx(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;)Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->D()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment$mSectionReportEvent$2;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;

    .line 2
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/f;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/f;-><init>(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionDetailFragment$mSectionReportEvent$2;->invoke()Landroidx/lifecycle/h0;

    move-result-object v0

    return-object v0
.end method
