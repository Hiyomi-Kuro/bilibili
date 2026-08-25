.class public final Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JF\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0007R\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;",
        "",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;",
        "detail",
        "",
        "commented",
        "isHistoryGrade",
        "isPrivateRecruit",
        "",
        "",
        "reportExtra",
        "Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;",
        "a",
        "KEY_GAME_INFO",
        "Ljava/lang/String;",
        "KEY_HAS_COMMENT",
        "KEY_IS_PRIVATE_RECRUIT",
        "KEY_IS_SHOW_HISTORY_GRADE",
        "KEY_REPORT_EXTRA",
        "TAG",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;ZZZLjava/util/Map;ILjava/lang/Object;)Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    :cond_2
    move-object v6, p5

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;->a(Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;ZZZLjava/util/Map;)Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;ZZZLjava/util/Map;)Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "key_game_info"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "key_commented"

    .line 18
    .line 19
    invoke-static {v1, p1, p2}, Lcom/bilibili/biligame/utils/f;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string p1, "key_is_history_grade"

    .line 23
    .line 24
    invoke-static {v1, p1, p3}, Lcom/bilibili/biligame/utils/f;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, "key_is_private_recruit"

    .line 28
    .line 29
    invoke-static {v1, p1, p4}, Lcom/bilibili/biligame/utils/f;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string p1, "key_report_extra"

    .line 33
    .line 34
    invoke-static {v1, p1, p5}, Lcom/bilibili/biligame/utils/f;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
