.class final Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListVideoBlock$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder;->a4(Lcom/bilibili/bplus/followinglist/model/b2;Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $d:Lcom/bilibili/bplus/followinglist/model/b2;

.field final synthetic $onButtonClicked:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onCardClicked:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $style:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

.field final synthetic $tmp1_rcvr:Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder;Lcom/bilibili/bplus/followinglist/model/b2;Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder;",
            "Lcom/bilibili/bplus/followinglist/model/b2;",
            "Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListVideoBlock$3;->$tmp1_rcvr:Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListVideoBlock$3;->$d:Lcom/bilibili/bplus/followinglist/model/b2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListVideoBlock$3;->$style:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListVideoBlock$3;->$onCardClicked:Landroidx/compose/runtime/j3;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListVideoBlock$3;->$onButtonClicked:Landroidx/compose/runtime/j3;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListVideoBlock$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListVideoBlock$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListVideoBlock$3;->$tmp1_rcvr:Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListVideoBlock$3;->$d:Lcom/bilibili/bplus/followinglist/model/b2;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListVideoBlock$3;->$style:Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListVideoBlock$3;->$onCardClicked:Landroidx/compose/runtime/j3;

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListVideoBlock$3;->$onButtonClicked:Landroidx/compose/runtime/j3;

    iget p2, p0, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder$ListVideoBlock$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder;->i4(Lcom/bilibili/bplus/followinglist/module/item/blocked/DynamicBlockedHolder;Lcom/bilibili/bplus/followinglist/model/b2;Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
