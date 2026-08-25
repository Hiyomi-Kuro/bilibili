.class final Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt;->a(Lcom/bilibili/video/story/helper/e;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/l;Lsf3/r;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field final synthetic $currentItem:Lcom/bilibili/video/story/StoryDetail;

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

.field final synthetic $result:Lcom/bilibili/video/story/helper/e;

.field final synthetic $seasonFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lj32/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/helper/e;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/l;Lsf3/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/e;",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
            "Lkotlinx/coroutines/flow/d<",
            "Lj32/f;",
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
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->$result:Lcom/bilibili/video/story/helper/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->$currentItem:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->$seasonFlow:Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->$onClickCollectionItem:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->$onShareCollection:Lsf3/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->$onSubscribeCollection:Lsf3/r;

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->$$changed:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->$result:Lcom/bilibili/video/story/helper/e;

    iget-object v1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->$currentItem:Lcom/bilibili/video/story/StoryDetail;

    iget-object v2, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    iget-object v3, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->$seasonFlow:Lkotlinx/coroutines/flow/d;

    iget-object v4, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->$onClickCollectionItem:Lsf3/l;

    iget-object v5, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->$onShareCollection:Lsf3/l;

    iget-object v6, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->$onSubscribeCollection:Lsf3/r;

    iget p2, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt;->a(Lcom/bilibili/video/story/helper/e;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/l;Lsf3/r;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
