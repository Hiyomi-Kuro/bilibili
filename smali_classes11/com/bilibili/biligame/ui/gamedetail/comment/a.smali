.class public final synthetic Lcom/bilibili/biligame/ui/gamedetail/comment/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/biligame/ui/gamedetail/comment/b;Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;ZZZILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/gamedetail/comment/b;->b(Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;ZZZ)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: getCommentFragment"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
