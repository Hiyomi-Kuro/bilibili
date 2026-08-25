.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->i(Lcom/bilibili/video/story/StoryDetail;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/video/story/helper/e;Ljava/util/List;Ljava/util/List;Lcom/bilibili/video/story/tab/FloatViewType;Lsf3/p;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/r;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $onClickCollectionBar:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickCollectionItem:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickPage:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/video/story/helper/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickRelatedVideo:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShareCollection:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/content/Context;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSubscribeCollection:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $relatedVideoExposureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lcom/bilibili/video/story/helper/e;

.field final synthetic $scrollToPlayingVideo:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/video/story/tab/ScrollPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollToTopFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seasonExposureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $storyDetail:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic $type:Lcom/bilibili/video/story/tab/FloatViewType;

.field final synthetic $videoSeasonFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lj32/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryDetail;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/video/story/helper/e;Ljava/util/List;Ljava/util/List;Lcom/bilibili/video/story/tab/FloatViewType;Lsf3/p;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/r;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/video/story/tab/ScrollPosition;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lj32/f;",
            ">;",
            "Lcom/bilibili/video/story/helper/e;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;",
            "Lcom/bilibili/video/story/tab/FloatViewType;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/video/story/helper/g;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "Lgf3/s;",
            ">;",
            "Lsf3/r<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$scrollToPlayingVideo:Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$scrollToTopFlow:Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$videoSeasonFlow:Lkotlinx/coroutines/flow/d;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$result:Lcom/bilibili/video/story/helper/e;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$relatedVideoExposureList:Ljava/util/List;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$seasonExposureList:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$type:Lcom/bilibili/video/story/tab/FloatViewType;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$onClickRelatedVideo:Lsf3/p;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$onClickPage:Lsf3/l;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$onClickCollectionBar:Lsf3/a;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$onClickCollectionItem:Lsf3/l;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$onShareCollection:Lsf3/l;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$onSubscribeCollection:Lsf3/r;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$$changed:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$$changed1:I

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$$default:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    iget-object v2, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$scrollToPlayingVideo:Lkotlinx/coroutines/flow/d;

    iget-object v3, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$scrollToTopFlow:Lkotlinx/coroutines/flow/d;

    iget-object v4, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$videoSeasonFlow:Lkotlinx/coroutines/flow/d;

    iget-object v5, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$result:Lcom/bilibili/video/story/helper/e;

    iget-object v6, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$relatedVideoExposureList:Ljava/util/List;

    iget-object v7, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$seasonExposureList:Ljava/util/List;

    iget-object v8, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$type:Lcom/bilibili/video/story/tab/FloatViewType;

    iget-object v9, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$onClickRelatedVideo:Lsf3/p;

    iget-object v10, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$onClickPage:Lsf3/l;

    iget-object v11, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$onClickCollectionBar:Lsf3/a;

    iget-object v12, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$onClickCollectionItem:Lsf3/l;

    iget-object v13, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$onShareCollection:Lsf3/l;

    iget-object v14, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$onSubscribeCollection:Lsf3/r;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v16

    iget v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v17

    iget v1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$7;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->i(Lcom/bilibili/video/story/StoryDetail;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/video/story/helper/e;Ljava/util/List;Ljava/util/List;Lcom/bilibili/video/story/tab/FloatViewType;Lsf3/p;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/r;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
