.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aP\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "",
        "isPreview",
        "Lcom/bilibili/app/comm/comment2/model/UrlInfo;",
        "info",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "commentContext",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;",
        "commentInfo",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;",
        "userInfo",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f0;",
        "urlClickListener",
        "rank",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;",
        "a",
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
.method public static final a(Landroid/content/Context;Ljava/lang/String;ZLcom/bilibili/app/comm/comment2/model/UrlInfo;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f0;Ljava/lang/String;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p4

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move v9, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/model/UrlInfo;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/f0;Z)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method
