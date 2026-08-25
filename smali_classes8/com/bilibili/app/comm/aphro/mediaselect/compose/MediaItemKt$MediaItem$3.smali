.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;->c(IZZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;ZLsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $debugInfo:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;

.field final synthetic $enable:Z

.field final synthetic $needTag:Z

.field final synthetic $onItemCheckBoxClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectIndex:I

.field final synthetic $showCheckBox:Z

.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;


# direct methods
.method constructor <init>(IZZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;ZLsf3/a;Lsf3/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$selectIndex:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$needTag:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$enable:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$debugInfo:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$showCheckBox:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$onItemClick:Lsf3/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$onItemCheckBoxClick:Lsf3/a;

    .line 16
    .line 17
    iput p9, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$selectIndex:I

    iget-boolean v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$needTag:Z

    iget-boolean v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$enable:Z

    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$debugInfo:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;

    iget-boolean v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$showCheckBox:Z

    iget-object v6, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$onItemClick:Lsf3/a;

    iget-object v7, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$onItemCheckBoxClick:Lsf3/a;

    iget p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt$MediaItem$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaItemKt;->c(IZZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;ZLsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
