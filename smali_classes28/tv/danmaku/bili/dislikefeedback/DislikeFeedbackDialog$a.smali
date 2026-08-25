.class final Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\u001a\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$a;",
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
        "getLeft",
        "()I",
        "left",
        "b",
        "getTop",
        "top",
        "c",
        "getRight",
        "right",
        "d",
        "getBottom",
        "bottom",
        "<init>",
        "(IIII)V",
        "dislike-feedback_release"
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

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iget p2, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$a;->a:I

    .line 2
    .line 3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget p2, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$a;->b:I

    .line 6
    .line 7
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget p2, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$a;->c:I

    .line 10
    .line 11
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget p2, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$a;->d:I

    .line 14
    .line 15
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    return-void
.end method
