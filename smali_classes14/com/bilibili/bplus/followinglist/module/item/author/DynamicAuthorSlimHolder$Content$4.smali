.class final Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;->U3(Lcom/bilibili/bplus/followinglist/vh/b;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $data:Lcom/bilibili/bplus/followinglist/vh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/vh/b<",
            "Lcom/bilibili/bplus/followinglist/model/a2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tmp3_rcvr:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;Lcom/bilibili/bplus/followinglist/vh/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;",
            "Lcom/bilibili/bplus/followinglist/vh/b<",
            "Lcom/bilibili/bplus/followinglist/model/a2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$4;->$tmp3_rcvr:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$4;->$data:Lcom/bilibili/bplus/followinglist/vh/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$4;->$$changed:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$4;->$tmp3_rcvr:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$4;->$data:Lcom/bilibili/bplus/followinglist/vh/b;

    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder$Content$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorSlimHolder;->U3(Lcom/bilibili/bplus/followinglist/vh/b;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
