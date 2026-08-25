.class final Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt;->a(Landroidx/compose/ui/Modifier;ZZLtv/danmaku/bili/ui/watchlater/data/WatchLaterItem;Lsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $isCheckMode:Z

.field final synthetic $isChecked:Z

.field final synthetic $item:Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onCardClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCardLongClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onThreePointClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ZZLtv/danmaku/bili/ui/watchlater/data/WatchLaterItem;Lsf3/a;Lsf3/a;Lsf3/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$isCheckMode:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$isChecked:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$item:Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$onCardClick:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$onCardLongClick:Lsf3/a;

    .line 12
    .line 13
    iput-object p7, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$onThreePointClick:Lsf3/l;

    .line 14
    .line 15
    iput p8, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$isCheckMode:Z

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$isChecked:Z

    iget-object v3, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$item:Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    iget-object v4, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$onCardClick:Lsf3/a;

    iget-object v5, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$onCardLongClick:Lsf3/a;

    iget-object v6, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$onThreePointClick:Lsf3/l;

    iget p2, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v8

    iget v9, p0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt$WatchLaterCard$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterCardKt;->a(Landroidx/compose/ui/Modifier;ZZLtv/danmaku/bili/ui/watchlater/data/WatchLaterItem;Lsf3/a;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
