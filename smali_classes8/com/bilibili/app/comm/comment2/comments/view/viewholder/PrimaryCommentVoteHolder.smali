.class public final Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder;",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;",
        "adapter",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;",
        "a",
        "Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;",
        "widget",
        "itemView",
        "<init>",
        "(Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;)V",
        "b",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder$a;


# instance fields
.field private final a:Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder;->b:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder;->a:Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;

    .line 5
    .line 6
    return-void
.end method

.method public static final K3(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder;->b:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder$a;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final J3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder;->a:Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;->c()Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->k()Landroidx/databinding/ObservableField;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/app/comment/ext/model/d;

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder$bind$1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;->c()Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder$bind$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder$bind$2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;->c()Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentVoteHolder$bind$2;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bilibili/app/comment/ext/widgets/CmtVoteWidget;->a(Lcom/bilibili/app/comment/ext/model/d;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lsf3/l;Lsf3/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;->c()Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
