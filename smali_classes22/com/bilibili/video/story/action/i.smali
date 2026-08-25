.class public final synthetic Lcom/bilibili/video/story/action/i;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/video/story/action/j;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/video/story/action/j;Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/bilibili/video/story/action/j;->i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: onDataChanged"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
