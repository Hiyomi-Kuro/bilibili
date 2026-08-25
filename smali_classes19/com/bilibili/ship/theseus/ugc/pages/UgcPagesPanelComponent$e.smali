.class public final Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesPanelComponent$e;
.super Ltv/danmaku/bili/widget/u;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesPanelComponent;->s(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lx82/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/pages/UgcPagesPanelComponent$e",
        "Ltv/danmaku/bili/widget/u;",
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
.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesPanelComponent$e;->f:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/u;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    const/high16 p2, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {p2}, Lbu1/c;->a(F)Lbu1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesPanelComponent$e;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    mul-int/lit8 p3, p2, 0x3

    .line 14
    .line 15
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    neg-int p3, p2

    .line 18
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    return-void
.end method
