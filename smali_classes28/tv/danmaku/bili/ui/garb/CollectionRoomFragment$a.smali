.class public final Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$a;",
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
        "spanCount",
        "b",
        "horizontalPadding",
        "c",
        "verticalPadding",
        "<init>",
        "(III)V",
        "core_apinkRelease"
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

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    sget v0, Ltv/danmaku/bili/h0;->G0:I

    .line 6
    .line 7
    if-ne p4, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget p3, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$a;->a:I

    .line 14
    .line 15
    rem-int/2addr p2, p3

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    iget p2, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$a;->b:I

    .line 22
    .line 23
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p2, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$a;->b:I

    .line 29
    .line 30
    mul-int/lit8 p3, p2, 0x2

    .line 31
    .line 32
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p2, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$a;->b:I

    .line 38
    .line 39
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    mul-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    :goto_0
    iget p2, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$a;->c:I

    .line 46
    .line 47
    mul-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    :cond_2
    return-void
.end method
