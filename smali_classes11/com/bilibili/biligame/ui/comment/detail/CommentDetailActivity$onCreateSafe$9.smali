.class final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->i9(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "kotlin.jvm.PlatformType",
        "comment",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$9;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$9;->invoke$lambda$0(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->j3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    sget v0, Lcom/bilibili/biligame/s;->c3:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->i3:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    sget v0, Lcom/bilibili/biligame/s;->r2:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Lcom/bilibili/biligame/s;->la:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget p1, Lcom/bilibili/biligame/s;->ma:I

    .line 64
    .line 65
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget v0, Lcom/bilibili/biligame/s;->ja:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Sa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget v0, Lcom/bilibili/biligame/s;->k:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    invoke-static {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ea(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    const-string p2, ""

    .line 104
    .line 105
    :cond_4
    iget-wide v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lat/k;->a:Lat/k;

    .line 112
    .line 113
    invoke-virtual {v0}, Lat/k;->l()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, p2, p1, v0}, Lcom/bilibili/biligame/helper/b0;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_0
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->U9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->S9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$9;->invoke(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$9;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Aa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$9;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Aa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    cmp-long v7, v1, v3

    if-nez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$9;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-static {v3}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ea(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_base_id"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "commentno"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mid"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "page"

    const-string v4, "comment-detail-page"

    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$9;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    new-instance v4, Lcom/bilibili/biligame/ui/comment/detail/g;

    invoke-direct {v4, v3, p1}, Lcom/bilibili/biligame/ui/comment/detail/g;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    invoke-static {v0, v1, p1, v2, v4}, Lcom/bilibili/biligame/helper/b0;->p(Landroid/app/Activity;ZLcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Ljava/util/Map;Lcom/bilibili/biligame/helper/b0$m;)V

    return-void
.end method
