.class public final Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Loy0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JM\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl;",
        "Loy0/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "oid",
        "type",
        "rpId",
        "rootId",
        "upperMid",
        "Loy0/a;",
        "extraArgs",
        "Lgf3/s;",
        "a",
        "(Landroid/content/Context;JJJLjava/lang/Long;Ljava/lang/Long;Loy0/a;)V",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl;->a:Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$a;

    .line 8
    .line 9
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
.method public a(Landroid/content/Context;JJJLjava/lang/Long;Ljava/lang/Long;Loy0/a;)V
    .locals 23

    .line 1
    invoke-static/range {p1 .. p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v1, "comment-light-publish-service-fragment"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_1
    new-instance v12, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 40
    .line 41
    move-wide/from16 v4, p2

    .line 42
    .line 43
    move-wide/from16 v6, p4

    .line 44
    .line 45
    move-object/from16 v8, p9

    .line 46
    .line 47
    move-object/from16 v9, p10

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Lcom/bilibili/app/comment3/service/c;->a(JJLjava/lang/Long;Loy0/a;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x1e

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v4, v12

    .line 61
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;

    .line 65
    .line 66
    move-object v13, v4

    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    move-wide/from16 v15, p2

    .line 70
    .line 71
    move-wide/from16 v17, p4

    .line 72
    .line 73
    move-wide/from16 v19, p6

    .line 74
    .line 75
    move-object/from16 v21, p8

    .line 76
    .line 77
    move-object/from16 v22, p10

    .line 78
    .line 79
    invoke-direct/range {v13 .. v22}, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl$showDialog$1;-><init>(Landroid/content/Context;JJJLjava/lang/Long;Loy0/a;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/bilibili/app/comment3/service/b;

    .line 83
    .line 84
    move-wide/from16 v6, p2

    .line 85
    .line 86
    move-wide/from16 v8, p4

    .line 87
    .line 88
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/bilibili/app/comment3/service/b;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;->AUTO:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;

    .line 92
    .line 93
    new-instance v7, Lcom/bilibili/app/comment3/service/a;

    .line 94
    .line 95
    invoke-direct {v7}, Lcom/bilibili/app/comment3/service/a;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0x20

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    move-object/from16 p1, v2

    .line 103
    .line 104
    move-object/from16 p2, v12

    .line 105
    .line 106
    move-object/from16 p3, v4

    .line 107
    .line 108
    move-object/from16 p4, v5

    .line 109
    .line 110
    move-object/from16 p5, v6

    .line 111
    .line 112
    move-object/from16 p6, v7

    .line 113
    .line 114
    move-object/from16 p7, v8

    .line 115
    .line 116
    move/from16 p8, v9

    .line 117
    .line 118
    move-object/from16 p9, v10

    .line 119
    .line 120
    invoke-static/range {p1 .. p9}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Wx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;Lsf3/p;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    return-void
.end method
