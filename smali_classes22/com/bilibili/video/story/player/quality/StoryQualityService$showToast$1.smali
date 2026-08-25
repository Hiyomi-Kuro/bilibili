.class final Lcom/bilibili/video/story/player/quality/StoryQualityService$showToast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/quality/StoryQualityService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/setting/d;Lkv3/a;Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/service/b;Landroidx/lifecycle/Lifecycle;Lsf3/a;Lsf3/s;Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/video/story/player/quality/StoryQualityService$showToast$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/quality/StoryQualityService$showToast$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/video/story/player/quality/StoryQualityService$showToast$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/video/story/player/quality/StoryQualityService$showToast$1;->INSTANCE:Lcom/bilibili/video/story/player/quality/StoryQualityService$showToast$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/player/quality/StoryQualityService$showToast$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lqt2/b;->b(Ljava/lang/String;)V

    return-void
.end method
