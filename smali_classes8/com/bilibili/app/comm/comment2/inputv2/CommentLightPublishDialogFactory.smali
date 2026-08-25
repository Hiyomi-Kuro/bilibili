.class public final Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "commentContext",
        "Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;",
        "publisher",
        "",
        "enableDraft",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;",
        "b",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;",
        "viewModel",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;",
        "d",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory;->a:Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory;->c(Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;ZILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Z)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/app/comm/comment2/inputv2/g;->a:Lcom/bilibili/app/comm/comment2/inputv2/g;

    .line 8
    .line 9
    :goto_0
    move-object v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/comment2/inputv2/e;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/comment2/inputv2/e;-><init>(Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 18
    .line 19
    new-instance v5, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory$a;

    .line 20
    .line 21
    invoke-direct {v5, p1}, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory$a;-><init>(Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory$create$2;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory$create$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, v3

    .line 31
    move-object v4, p2

    .line 32
    move v6, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;ZLsf3/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;ZILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory;->b(Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Z)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->x:Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;

    .line 5
    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->k()Landroidx/databinding/ObservableField;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/bilibili/app/comment/ext/model/d;

    .line 19
    .line 20
    if-eqz p0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/model/d;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/g$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/model/d;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget v1, Lef/a;->m:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/model/d;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/app/comment/ext/model/d$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/model/d$a;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/model/d;->e()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget v1, Lef/a;->i:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    sget v1, Lef/a;->j:I

    .line 81
    .line 82
    :goto_2
    invoke-direct {v2, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/g$a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "\u5df2\u6295\""

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/model/d;->h()Lcom/bilibili/app/comment/ext/model/d$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/model/d$a;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    move-object v4, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_4
    const-string v1, ""

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_5
    const-string v5, "\""

    .line 106
    .line 107
    new-instance v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/b;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/model/d;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/e$a;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/model/d;->e()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    :goto_6
    invoke-direct {v1, v9, v10}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/e$a;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v7, v8, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/b;-><init>(JLcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/e;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/b;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_7
    return-object v0
.end method
