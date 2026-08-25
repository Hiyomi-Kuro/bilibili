.class public final Lcom/bilibili/biligame/helper/GameCommentHelper$b;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/GameCommentHelper;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/site/NickName;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/helper/GameCommentHelper$b",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/site/NickName;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$b;->c:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$b;->c:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "operation_status"

    .line 8
    .line 9
    const-string v1, "\u6635\u79f0\u4fee\u6539\u5931\u8d25"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$b;->c:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "game-detail-page"

    .line 21
    .line 22
    const-string v1, "evaluation-release"

    .line 23
    .line 24
    const-string v2, "modify-name"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$b;->b:Landroid/content/Context;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/biligame/s;->D3:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/helper/GameCommentHelper$b;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/site/NickName;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "modify-name"

    .line 2
    .line 3
    const-string v1, "evaluation-release"

    .line 4
    .line 5
    const-string v2, "game-detail-page"

    .line 6
    .line 7
    const-string v3, "operation_status"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {p1, v4}, Lcom/bilibili/biligame/helper/GameCommentHelper;->t(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/biligame/helper/GameCommentHelper$b$a;->a:Lcom/bilibili/biligame/helper/GameCommentHelper$b$a;

    .line 28
    .line 29
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$b;->b:Landroid/content/Context;

    .line 33
    .line 34
    const-string v4, "\u6635\u79f0\u4fee\u6539\u6210\u529f"

    .line 35
    .line 36
    invoke-static {p1, v4}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$b;->c:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v4, "\u6210\u529f"

    .line 46
    .line 47
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$b;->c:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, v1, v0, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$b;->c:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    :cond_1
    const-string p1, "\u6635\u79f0\u4fee\u6539\u5931\u8d25"

    .line 72
    .line 73
    :cond_2
    iget-object v4, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$b;->c:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$b;->c:Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->w()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v1, v0, v3}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$b;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
