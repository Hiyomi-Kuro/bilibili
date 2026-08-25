.class public final Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Qx(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/im/conversation/add/IMAddFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "",
        "itemPosition",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Lgf3/s;",
        "getItemOffsets",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$b;->a:I

    .line 5
    .line 6
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    return-void
.end method
