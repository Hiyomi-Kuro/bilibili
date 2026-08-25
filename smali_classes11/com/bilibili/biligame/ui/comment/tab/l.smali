.class public final Lcom/bilibili/biligame/ui/comment/tab/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/gamedetail/comment/b;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "comment_tab_service"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/l;",
        "Lcom/bilibili/biligame/ui/gamedetail/comment/b;",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;",
        "detail",
        "",
        "commented",
        "isHistoryGrade",
        "isPrivateRecruit",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "fragment",
        "Lcom/bilibili/biligame/ui/gamedetail/e;",
        "callback",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lcom/bilibili/biligame/ui/gamedetail/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Vy(Lcom/bilibili/biligame/ui/gamedetail/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;ZZZ)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->v1:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x10

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;->b(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;ZZZLjava/util/Map;ILjava/lang/Object;)Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->fy(Z)Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
