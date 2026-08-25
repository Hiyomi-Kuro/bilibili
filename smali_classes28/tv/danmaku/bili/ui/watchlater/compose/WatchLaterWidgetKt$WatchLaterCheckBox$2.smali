.class final Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt;->e(ZLandroidx/compose/ui/Modifier;JJIJLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $checked:Z

.field final synthetic $checkedColor:J

.field final synthetic $checkedIcon:I

.field final synthetic $checkedIconTint:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $unCheckedColor:J


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/Modifier;JJIJII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->$checked:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-wide p3, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->$checkedColor:J

    .line 6
    .line 7
    iput-wide p5, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->$unCheckedColor:J

    .line 8
    .line 9
    iput p7, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->$checkedIcon:I

    .line 10
    .line 11
    iput-wide p8, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->$checkedIconTint:J

    .line 12
    .line 13
    iput p10, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->$$changed:I

    .line 14
    .line 15
    iput p11, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->$checked:Z

    iget-object v1, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->$checkedColor:J

    iget-wide v4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->$unCheckedColor:J

    iget v6, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->$checkedIcon:I

    iget-wide v7, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->$checkedIconTint:J

    iget p2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v10

    iget v11, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt$WatchLaterCheckBox$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterWidgetKt;->e(ZLandroidx/compose/ui/Modifier;JJIJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
