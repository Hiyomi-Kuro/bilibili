.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->F(Lcom/bilibili/video/story/api/SeasonItem;ILjava/lang/Integer;Lsf3/p;Lcom/bilibili/framework/exposure/core/ExposureEntry;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $data:Lcom/bilibili/video/story/api/SeasonItem;

.field final synthetic $exposureEntry:Lcom/bilibili/framework/exposure/core/ExposureEntry;

.field final synthetic $index:I

.field final synthetic $onClick:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/video/story/api/SeasonItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playingIndex:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/api/SeasonItem;ILjava/lang/Integer;Lsf3/p;Lcom/bilibili/framework/exposure/core/ExposureEntry;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/api/SeasonItem;",
            "I",
            "Ljava/lang/Integer;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/video/story/api/SeasonItem;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonItem$4;->$data:Lcom/bilibili/video/story/api/SeasonItem;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonItem$4;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonItem$4;->$playingIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonItem$4;->$onClick:Lsf3/p;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonItem$4;->$exposureEntry:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonItem$4;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonItem$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonItem$4;->$data:Lcom/bilibili/video/story/api/SeasonItem;

    iget v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonItem$4;->$index:I

    iget-object v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonItem$4;->$playingIndex:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonItem$4;->$onClick:Lsf3/p;

    iget-object v4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonItem$4;->$exposureEntry:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    iget p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$SeasonItem$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->F(Lcom/bilibili/video/story/api/SeasonItem;ILjava/lang/Integer;Lsf3/p;Lcom/bilibili/framework/exposure/core/ExposureEntry;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
