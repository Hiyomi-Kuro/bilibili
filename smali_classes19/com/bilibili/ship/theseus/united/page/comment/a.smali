.class public final Lcom/bilibili/ship/theseus/united/page/comment/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\"3\u0010\u000b\u001a\u0004\u0018\u00010\u0004*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/v1/ReplyStyle;",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;",
        "c",
        "Ld92/b$a;",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;",
        "<set-?>",
        "a",
        "Lcom/bilibili/lib/media/util/j;",
        "(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;",
        "b",
        "(Ld92/b$a;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;)V",
        "commentInitial",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lib/media/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/media/util/TaggableKt;->f(IILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/comment/a;->a:Lcom/bilibili/lib/media/util/j;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/comment/a;->a:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Ld92/b$a;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/comment/a;->a:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/media/util/j;->b(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Lcom/bapis/bilibili/app/viewunite/v1/ReplyStyle;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ReplyStyle;->getBadgeType()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->FLIP_EFFECT:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->SCROLL_ANIMATION:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v3, 0x3

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->CAROUSEL_TEXT:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-wide/16 v3, 0x4

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->BUBBLE_TEXT:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;->UNKNOWN:Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ReplyStyle;->getBadgeText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, p0}, Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$b;-><init>(Lcom/bilibili/ship/theseus/united/page/comment/CommentStyleType;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
