.class final Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt;->g(Lcom/bilibili/bplus/privateletter/notification/ui/c;Lim/direct/notification/interactive/INPageType;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $exposureChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onItemAvatarClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemComment:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemDeleteRequest:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemLike:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemMuteRequest:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemThankRequest:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpusLinkClicked:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lim/direct/notification/interactive/b0;",
            "Lcom/bilibili/app/comm/list/widget/opus/x$c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/bplus/privateletter/notification/ui/c;

.field final synthetic $type:Lim/direct/notification/interactive/INPageType;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/privateletter/notification/ui/c;Lim/direct/notification/interactive/INPageType;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/privateletter/notification/ui/c;",
            "Lim/direct/notification/interactive/INPageType;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lsf3/l<",
            "-",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lim/direct/notification/interactive/b0;",
            "-",
            "Lcom/bilibili/app/comm/list/widget/opus/x$c;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/Long;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$state:Lcom/bilibili/bplus/privateletter/notification/ui/c;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$type:Lim/direct/notification/interactive/INPageType;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$onItemLike:Lsf3/l;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$onItemComment:Lsf3/l;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$onItemClick:Lsf3/l;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$onItemAvatarClick:Lsf3/l;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$onOpusLinkClicked:Lsf3/p;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$onItemDeleteRequest:Lsf3/l;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$onItemMuteRequest:Lsf3/l;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$onItemThankRequest:Lsf3/l;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$exposureChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$$changed:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$$changed1:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$$default:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 55
    .line 56
    .line 57
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$state:Lcom/bilibili/bplus/privateletter/notification/ui/c;

    iget-object v2, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$type:Lim/direct/notification/interactive/INPageType;

    iget-object v3, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$onItemLike:Lsf3/l;

    iget-object v6, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$onItemComment:Lsf3/l;

    iget-object v7, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$onItemClick:Lsf3/l;

    iget-object v8, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$onItemAvatarClick:Lsf3/l;

    iget-object v9, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$onOpusLinkClicked:Lsf3/p;

    iget-object v10, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$onItemDeleteRequest:Lsf3/l;

    iget-object v11, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$onItemMuteRequest:Lsf3/l;

    iget-object v12, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$onItemThankRequest:Lsf3/l;

    iget-object v13, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$exposureChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    iget v15, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v16

    iget v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$2;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt;->g(Lcom/bilibili/bplus/privateletter/notification/ui/c;Lim/direct/notification/interactive/INPageType;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
