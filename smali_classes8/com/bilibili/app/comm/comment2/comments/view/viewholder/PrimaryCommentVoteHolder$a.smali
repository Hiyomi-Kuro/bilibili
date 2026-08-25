.class public final Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "a",
        "<init>",
        "()V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder;-><init>(Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
