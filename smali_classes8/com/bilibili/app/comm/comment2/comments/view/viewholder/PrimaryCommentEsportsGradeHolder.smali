.class public final Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentEsportsGradeHolder;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentEsportsGradeHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentEsportsGradeHolder;",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/z1;",
        "adapter",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;",
        "a",
        "Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;",
        "widget",
        "itemView",
        "<init>",
        "(Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;)V",
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
.field public static final b:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentEsportsGradeHolder$a;


# instance fields
.field private final a:Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentEsportsGradeHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentEsportsGradeHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentEsportsGradeHolder;->b:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentEsportsGradeHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentEsportsGradeHolder;->a:Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;

    .line 5
    .line 6
    return-void
.end method

.method public static final K3(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentEsportsGradeHolder;->b:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentEsportsGradeHolder$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentEsportsGradeHolder$a;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final J3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/z1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentEsportsGradeHolder;->a:Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/z1;->c()Lcom/bilibili/app/comm/comment2/comments/viewmodel/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/o1;->e()Landroidx/databinding/ObservableField;

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
    check-cast v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$EsportsGradeCard;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$EsportsGradeCard;->info:Lcom/bilibili/app/comment/ext/model/b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentEsportsGradeHolder$bind$1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/z1;->c()Lcom/bilibili/app/comm/comment2/comments/viewmodel/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentEsportsGradeHolder$bind$1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/app/comment/ext/widgets/CmtEsportsGradeWidget;->a(Lcom/bilibili/app/comment/ext/model/b;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lsf3/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/z1;->c()Lcom/bilibili/app/comm/comment2/comments/viewmodel/o1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/o1;->i()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
