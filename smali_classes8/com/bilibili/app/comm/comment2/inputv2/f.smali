.class public final Lcom/bilibili/app/comm/comment2/inputv2/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/inputv2/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;",
        "c",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "",
        "d",
        "comment2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/inputv2/f;->c(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/comment2/CommentContext;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/inputv2/f;->d(Lcom/bilibili/app/comm/comment2/CommentContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/comment2/inputv2/f$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->DISABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 26
    .line 27
    :goto_1
    return-object p0
.end method

.method private static final d(Lcom/bilibili/app/comm/comment2/CommentContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "list"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->P0()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method
