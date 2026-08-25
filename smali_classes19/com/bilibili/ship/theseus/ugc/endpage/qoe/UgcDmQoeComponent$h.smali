.class public final Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$h;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->L()Landroidx/recyclerview/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$h",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "",
        "a",
        "I",
        "margin",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/helper/b;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$h;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-int/lit8 p3, p2, 0x2

    .line 6
    .line 7
    rem-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$h;->a:I

    .line 15
    .line 16
    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$h;->a:I

    .line 23
    .line 24
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    return-void
.end method
