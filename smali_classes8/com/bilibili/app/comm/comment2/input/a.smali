.class public final Lcom/bilibili/app/comm/comment2/input/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/input/a$e;,
        Lcom/bilibili/app/comm/comment2/input/a$c;,
        Lcom/bilibili/app/comm/comment2/input/a$d;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/bilibili/magicasakura/widgets/m;

.field private c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

.field private d:Loe/p;

.field private e:Landroidx/fragment/app/Fragment;

.field private f:Lcom/bilibili/app/comm/comment2/CommentContext;

.field private g:J

.field private h:I

.field private i:J

.field private j:Lpe/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Lcom/bilibili/app/comm/comment2/input/a$e;

.field private n:Lcom/bilibili/app/comm/comment2/input/a$c;

.field private o:Lcom/bilibili/app/comm/comment2/input/a$d;

.field private p:Lvq1/k;

.field private q:Lcom/bilibili/okretro/GeneralResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/comment2/CommentContext;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/app/comm/comment2/input/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/comment2/CommentContext;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/comment2/CommentContext;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->l:Z

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->g:J

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    move-result p1

    iput p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->h:I

    iput-wide p3, p0, Lcom/bilibili/app/comm/comment2/input/a;->i:J

    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->w()V

    return-void
.end method

.method private varargs A(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic C(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Jx()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v1, v2}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Wx()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->m:Lcom/bilibili/app/comm/comment2/input/a$e;

    .line 28
    .line 29
    iput-object p2, p1, Lcom/bilibili/app/comm/comment2/input/a$e;->j:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    iput-object p2, p1, Lcom/bilibili/app/comm/comment2/input/a$e;->s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/a;->T(Lcom/bilibili/app/comm/comment2/input/a$e;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, -0x2

    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic D(Lcom/bilibili/okretro/GeneralResponse;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->captchaUrlV2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "oid"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "page"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->M()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ordering"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "type"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "true"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "false"

    .line 83
    .line 84
    :goto_0
    const-string v1, "night"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "url"

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p2, v0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method private synthetic E(JLcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$PictureItem;)Lgf3/s;
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "activity_id"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "activity_state"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "action"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "activity"

    .line 47
    .line 48
    invoke-virtual {v9, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v10, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    iget-wide v4, p0, Lcom/bilibili/app/comm/comment2/input/a;->g:J

    .line 62
    .line 63
    iget v6, p0, Lcom/bilibili/app/comm/comment2/input/a;->h:I

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-wide v7, p1

    .line 67
    invoke-static/range {v3 .. v11}, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender;->c(Landroid/content/Context;JIJLcom/alibaba/fastjson/JSONObject;Ljava/util/List;Lqx1/b;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private synthetic F(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p4, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->leftUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    new-instance p4, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->leftUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p4, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p4, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {p1, p4}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string p2, "middle"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p2, "left"

    .line 46
    .line 47
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/bilibili/app/comm/comment2/helper/i;->N(IJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic G(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p4, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->rightUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    new-instance p4, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->rightUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p4, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p4, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {p1, p4}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string p2, "middle"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p2, "right"

    .line 46
    .line 47
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/bilibili/app/comm/comment2/helper/i;->N(IJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private K(Lcom/bilibili/okretro/GeneralResponse;Lcom/bilibili/app/comm/comment2/input/a$e;Lpe/s;)V
    .locals 2
    .param p3    # Lpe/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
            ">;",
            "Lcom/bilibili/app/comm/comment2/input/a$e;",
            "Lpe/s;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/app/comm/comment2/input/a;->M(Lcom/bilibili/app/comm/comment2/input/a$e;Lcom/bilibili/okretro/GeneralResponse;Lpe/s;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x2eef

    .line 23
    .line 24
    if-ne v0, v1, :cond_8

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    move-object p2, v1

    .line 31
    check-cast p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 32
    .line 33
    iget-boolean p2, p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->needCaptchaV2:Z

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    check-cast v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 38
    .line 39
    iget-object p2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->captchaUrlV2:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 48
    .line 49
    const-string v0, "bilibili://captcha/send_h5_captcha"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Loe/i;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Loe/i;-><init>(Lcom/bilibili/app/comm/comment2/input/a;Lcom/bilibili/okretro/GeneralResponse;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 p2, 0xfa1

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/a;->e:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 88
    .line 89
    .line 90
    :goto_0
    if-eqz p3, :cond_c

    .line 91
    .line 92
    invoke-interface {p3}, Lpe/s;->b()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    iget-object p2, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 100
    .line 101
    iget-boolean p2, p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->need_captcha:Z

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Vx()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "CommentCaptchaFragment"

    .line 142
    .line 143
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->url:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;->gy(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    if-eqz p3, :cond_c

    .line 158
    .line 159
    invoke-interface {p3}, Lpe/s;->b()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object p2, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->x()Landroid/app/Application;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    if-eqz p3, :cond_c

    .line 181
    .line 182
    invoke-interface {p3}, Lpe/s;->b()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    const/16 v1, 0x2f2a

    .line 187
    .line 188
    if-ne v0, v1, :cond_a

    .line 189
    .line 190
    if-eqz p3, :cond_9

    .line 191
    .line 192
    invoke-interface {p3}, Lpe/s;->b()V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->S()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    if-eqz p3, :cond_b

    .line 200
    .line 201
    invoke-interface {p3}, Lpe/s;->b()V

    .line 202
    .line 203
    .line 204
    :cond_b
    new-instance p3, Lcom/bilibili/api/BiliApiException;

    .line 205
    .line 206
    iget-object v1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {p3, v0, v1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 214
    .line 215
    invoke-direct {p0, p3, p1, p2}, Lcom/bilibili/app/comm/comment2/input/a;->L(Ljava/lang/Throwable;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;Lcom/bilibili/app/comm/comment2/input/a$e;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_2
    return-void

    .line 219
    :cond_d
    :goto_3
    if-eqz p3, :cond_e

    .line 220
    .line 221
    invoke-interface {p3}, Lpe/s;->b()V

    .line 222
    .line 223
    .line 224
    :cond_e
    return-void
.end method

.method private L(Ljava/lang/Throwable;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;Lcom/bilibili/app/comm/comment2/input/a$e;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0xee49

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_8

    .line 17
    .line 18
    const v1, 0xee4a

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, -0x6b

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p3, Lcom/bilibili/app/comm/comment2/input/a$e;->o:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p3}, Lcom/bilibili/app/comm/comment2/input/a;->Q(Lcom/bilibili/app/comm/comment2/input/a$e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Hx()V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-boolean v1, p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->need_captcha:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->url:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Vx()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;->gy(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Tx()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->x()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/16 p1, 0x2f03

    .line 111
    .line 112
    if-ne v0, p1, :cond_7

    .line 113
    .line 114
    iget-wide p1, p3, Lcom/bilibili/app/comm/comment2/input/a$e;->d:J

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    cmp-long v2, p1, v0

    .line 119
    .line 120
    if-lez v2, :cond_6

    .line 121
    .line 122
    iget-wide v0, p3, Lcom/bilibili/app/comm/comment2/input/a$e;->c:J

    .line 123
    .line 124
    cmp-long p3, v0, p1

    .line 125
    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->x()Landroid/app/Application;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget p2, Lri/h;->b0:I

    .line 133
    .line 134
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->x()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget p2, Lri/h;->a0:I

    .line 143
    .line 144
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/helper/p;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->x()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/4 p3, 0x1

    .line 157
    new-array p3, p3, [Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, p3, v1

    .line 165
    .line 166
    invoke-direct {p0, p1, p3}, Lcom/bilibili/app/comm/comment2/input/a;->A(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    invoke-static {p2, v0, p1}, Lxe/i;->e(Landroid/app/Activity;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->x()Landroid/app/Application;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget p2, Lri/h;->I:I

    .line 185
    .line 186
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Ux()V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_3
    return-void
.end method

.method private M(Lcom/bilibili/app/comm/comment2/input/a$e;Lcom/bilibili/okretro/GeneralResponse;Lpe/s;)V
    .locals 30
    .param p3    # Lpe/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/input/a$e;",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
            ">;",
            "Lpe/s;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/input/a;->B()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v0, Lcom/bilibili/app/comm/comment2/input/a;->l:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1a

    .line 15
    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    iget-object v4, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v4, :cond_1a

    .line 21
    .line 22
    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/bilibili/app/comm/comment2/input/a;->g:J

    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Lcom/bilibili/app/comm/comment2/helper/j;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/helper/j;->a(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v4, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->dialogInfo:Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->isValid()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-direct {v0, v4}, Lcom/bilibili/app/comm/comment2/input/a;->R(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface/range {p3 .. p3}, Lpe/s;->b()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    sget-object v4, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 71
    .line 72
    const-class v5, Lvq1/j;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "default"

    .line 79
    .line 80
    invoke-interface {v4, v5}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lvq1/j;

    .line 86
    .line 87
    iget-object v4, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 90
    .line 91
    iget-boolean v4, v4, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->changeNickname:Z

    .line 92
    .line 93
    const-string v11, ""

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    const-string v6, "3"

    .line 102
    .line 103
    invoke-interface {v5, v4, v6, v11}, Lvq1/j;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v4, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 110
    .line 111
    iget-object v12, v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->message:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v6, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->l:Z

    .line 114
    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    move-object v6, v4

    .line 118
    check-cast v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->successAnimation:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    check-cast v4, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->successAnimation:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/helper/j;->e(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    :cond_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/input/a;->x()Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget v6, Lri/h;->S:I

    .line 153
    .line 154
    invoke-direct {v0, v6}, Lcom/bilibili/app/comm/comment2/input/a;->z(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4, v6}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/input/a;->x()Landroid/app/Application;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v12}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_0
    iget-object v4, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v6, v4

    .line 172
    check-cast v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 173
    .line 174
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->lottery:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    move-object v6, v4

    .line 182
    check-cast v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 183
    .line 184
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->lottery:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 185
    .line 186
    iget-wide v6, v6, Lcom/bilibili/app/comm/comment2/model/BiliComment;->lotteryId:J

    .line 187
    .line 188
    cmp-long v8, v6, v14

    .line 189
    .line 190
    if-lez v8, :cond_8

    .line 191
    .line 192
    move-object v6, v4

    .line 193
    check-cast v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 194
    .line 195
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->lottery:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 196
    .line 197
    :goto_1
    move-object v10, v6

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move-object v6, v4

    .line 200
    check-cast v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 201
    .line 202
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->reply:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 203
    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    move-object v6, v4

    .line 207
    check-cast v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 208
    .line 209
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->reply:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 210
    .line 211
    iget-wide v6, v6, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 212
    .line 213
    cmp-long v8, v6, v14

    .line 214
    .line 215
    if-lez v8, :cond_9

    .line 216
    .line 217
    move-object v6, v4

    .line 218
    check-cast v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 219
    .line 220
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->reply:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    move-object v10, v13

    .line 224
    :goto_2
    iget-wide v6, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->u:J

    .line 225
    .line 226
    cmp-long v8, v6, v14

    .line 227
    .line 228
    if-lez v8, :cond_a

    .line 229
    .line 230
    iget-object v6, v0, Lcom/bilibili/app/comm/comment2/input/a;->o:Lcom/bilibili/app/comm/comment2/input/a$d;

    .line 231
    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-interface {v6}, Lcom/bilibili/app/comm/comment2/input/a$d;->no()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    if-nez v10, :cond_b

    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    iget-object v6, v0, Lcom/bilibili/app/comm/comment2/input/a;->d:Loe/p;

    .line 242
    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    check-cast v4, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->isAddReplyCard()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    iget-object v4, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 256
    .line 257
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->successAnimation:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    iput-object v4, v10, Lcom/bilibili/app/comm/comment2/model/BiliComment;->sendSussessAnimUrl:Ljava/lang/String;

    .line 262
    .line 263
    :cond_c
    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/input/a;->d:Loe/p;

    .line 264
    .line 265
    invoke-interface {v4, v10}, Loe/p;->fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    if-eqz v3, :cond_e

    .line 269
    .line 270
    new-instance v4, Lpe/p$b;

    .line 271
    .line 272
    iget-object v6, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 275
    .line 276
    invoke-direct {v4, v10, v1, v6}, Lpe/p$b;-><init>(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v4}, Lpe/s;->e(Lpe/p$b;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->n:Lcom/bilibili/app/comm/comment2/input/a$c;

    .line 283
    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    invoke-interface {v3, v10, v1}, Lcom/bilibili/app/comm/comment2/input/a$c;->w3(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->n:Lcom/bilibili/app/comm/comment2/input/a$c;

    .line 290
    .line 291
    iget-object v4, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 294
    .line 295
    invoke-interface {v3, v10, v1, v4}, Lcom/bilibili/app/comm/comment2/input/a$c;->w8(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    iget-object v3, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 301
    .line 302
    iget-boolean v3, v3, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->changeNickname:Z

    .line 303
    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->y()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->z()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-lez v3, :cond_10

    .line 315
    .line 316
    if-lez v4, :cond_10

    .line 317
    .line 318
    invoke-direct {v0, v3}, Lcom/bilibili/app/comm/comment2/input/a;->u(I)V

    .line 319
    .line 320
    .line 321
    if-eqz v5, :cond_10

    .line 322
    .line 323
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 324
    .line 325
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/helper/j;->c(Landroid/content/Context;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    int-to-long v3, v4

    .line 330
    cmp-long v8, v6, v3

    .line 331
    .line 332
    if-nez v8, :cond_10

    .line 333
    .line 334
    iget-object v6, v0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->t()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const-string v8, "community.public-community.reply-card.0"

    .line 341
    .line 342
    const-string v9, "2"

    .line 343
    .line 344
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->p:Lvq1/k;

    .line 345
    .line 346
    move-object v4, v10

    .line 347
    move-object v10, v3

    .line 348
    invoke-interface/range {v5 .. v10}, Lvq1/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq1/k;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_10
    move-object v4, v10

    .line 353
    :goto_3
    iget-object v2, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v3, v2

    .line 356
    check-cast v3, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 357
    .line 358
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->reply:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 359
    .line 360
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 361
    .line 362
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->nftInteraction:Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;

    .line 363
    .line 364
    if-eqz v3, :cond_11

    .line 365
    .line 366
    check-cast v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 367
    .line 368
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->reply:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 371
    .line 372
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->nftInteraction:Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;->metadataUrl:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v2}, Lcom/bilibili/app/kanpai/m;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_11
    iget-boolean v2, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->l:Z

    .line 380
    .line 381
    if-nez v2, :cond_12

    .line 382
    .line 383
    iget-boolean v2, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->m:Z

    .line 384
    .line 385
    if-eqz v2, :cond_19

    .line 386
    .line 387
    :cond_12
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 388
    .line 389
    if-eqz v2, :cond_19

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->a0()I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->F()I

    .line 398
    .line 399
    .line 400
    move-result v19

    .line 401
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->l0()J

    .line 404
    .line 405
    .line 406
    move-result-wide v20

    .line 407
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->f0()J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    cmp-long v5, v2, v14

    .line 414
    .line 415
    if-lez v5, :cond_13

    .line 416
    .line 417
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->f0()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    :goto_4
    move-wide/from16 v24, v2

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_13
    iget-wide v2, v0, Lcom/bilibili/app/comm/comment2/input/a;->g:J

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :goto_5
    iget-object v2, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mContent:Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 430
    .line 431
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->mMsg:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 434
    .line 435
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-wide v5, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment;->lotteryId:J

    .line 439
    .line 440
    cmp-long v7, v5, v14

    .line 441
    .line 442
    if-lez v7, :cond_14

    .line 443
    .line 444
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i;->g(Ljava/lang/String;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    cmp-long v9, v5, v7

    .line 449
    .line 450
    if-nez v9, :cond_14

    .line 451
    .line 452
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i;->i()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-object v6, v0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 457
    .line 458
    invoke-static {v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :cond_14
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/model/BiliComment;->getVoteId()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/model/BiliComment;->getVoteTitle()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    cmp-long v8, v5, v14

    .line 475
    .line 476
    if-lez v8, :cond_15

    .line 477
    .line 478
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-nez v8, :cond_15

    .line 483
    .line 484
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->i(Ljava/lang/String;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    cmp-long v10, v5, v8

    .line 489
    .line 490
    if-nez v10, :cond_15

    .line 491
    .line 492
    invoke-static {v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    invoke-static {v2, v9}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->g(Ljava/lang/String;I)Lcom/alibaba/fastjson/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->l()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-static {v7, v5, v6, v8}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->b(Ljava/lang/String;JLjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    :cond_15
    iget-object v5, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->t:Ljava/util/Map;

    .line 524
    .line 525
    if-eqz v5, :cond_16

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_16

    .line 532
    .line 533
    iget-object v5, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->t:Ljava/util/Map;

    .line 534
    .line 535
    invoke-static {v2, v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 540
    .line 541
    .line 542
    :cond_16
    iget-wide v5, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 543
    .line 544
    iget-boolean v7, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->m:Z

    .line 545
    .line 546
    if-eqz v7, :cond_17

    .line 547
    .line 548
    iget-object v7, v0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 549
    .line 550
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/CommentContext;->f()J

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    cmp-long v9, v7, v14

    .line 555
    .line 556
    if-lez v9, :cond_17

    .line 557
    .line 558
    new-instance v1, Loe/t;

    .line 559
    .line 560
    invoke-direct {v1}, Loe/t;-><init>()V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 564
    .line 565
    new-instance v7, Loe/k;

    .line 566
    .line 567
    invoke-direct {v7, v0, v5, v6}, Loe/k;-><init>(Lcom/bilibili/app/comm/comment2/input/a;J)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3, v4, v2, v7}, Loe/t;->m(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/model/BiliComment;Ljava/lang/String;Lsf3/l;)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_17
    iget-boolean v1, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->l:Z

    .line 575
    .line 576
    if-eqz v1, :cond_19

    .line 577
    .line 578
    if-nez v13, :cond_18

    .line 579
    .line 580
    :goto_6
    move-object/from16 v28, v11

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_18
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    goto :goto_6

    .line 588
    :goto_7
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v27

    .line 592
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 593
    .line 594
    iget v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->h:I

    .line 595
    .line 596
    iget-wide v4, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMid:J

    .line 597
    .line 598
    new-instance v6, Lcom/bilibili/app/comm/comment2/input/a$b;

    .line 599
    .line 600
    invoke-direct {v6, v0, v12}, Lcom/bilibili/app/comm/comment2/input/a$b;-><init>(Lcom/bilibili/app/comm/comment2/input/a;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v16, v1

    .line 604
    .line 605
    move/from16 v17, v3

    .line 606
    .line 607
    move-wide/from16 v22, v4

    .line 608
    .line 609
    move-object/from16 v26, v2

    .line 610
    .line 611
    move-object/from16 v29, v6

    .line 612
    .line 613
    invoke-static/range {v16 .. v29}, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender;->b(Landroid/content/Context;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 614
    .line 615
    .line 616
    :cond_19
    :goto_8
    return-void

    .line 617
    :cond_1a
    :goto_9
    if-eqz v3, :cond_1b

    .line 618
    .line 619
    invoke-interface/range {p3 .. p3}, Lpe/s;->b()V

    .line 620
    .line 621
    .line 622
    :cond_1b
    return-void
.end method

.method private Q(Lcom/bilibili/app/comm/comment2/input/a$e;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget v1, p1, Lcom/bilibili/app/comm/comment2/input/a$e;->b:I

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/bilibili/app/comm/comment2/input/a$e;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/app/comm/comment2/helper/c;->a(Landroid/content/Context;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private R(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;)V
    .locals 5
    .param p1    # Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->leftBtn:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->rightBtn:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 35
    :goto_1
    iget-object v3, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->leftBtn:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->leftBtn:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Loe/l;

    .line 46
    .line 47
    invoke-direct {v4, p0, p1, v1}, Loe/l;-><init>(Lcom/bilibili/app/comm/comment2/input/a;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v3, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->rightBtn:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->rightBtn:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Loe/m;

    .line 64
    .line 65
    invoke-direct {v4, p0, p1, v1}, Loe/m;-><init>(Lcom/bilibili/app/comm/comment2/input/a;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/helper/i;->O(IJ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private S()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lvq1/j;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "community.public-community.reply-card.0"

    .line 28
    .line 29
    const-string v5, "1"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-interface/range {v1 .. v6}, Lvq1/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq1/k;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private T(Lcom/bilibili/app/comm/comment2/input/a$e;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/input/a;->j:Lpe/s;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->k:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lpe/s;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->k:Z

    .line 19
    .line 20
    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/input/a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    sget v6, Lri/h;->J0:I

    .line 28
    .line 29
    invoke-direct {v0, v6}, Lcom/bilibili/app/comm/comment2/input/a;->z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v4, v7, v6, v3, v5}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, "0"

    .line 53
    .line 54
    iput-object v3, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->k:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    iget-wide v3, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->e:J

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long v8, v3, v6

    .line 61
    .line 62
    if-lez v8, :cond_4

    .line 63
    .line 64
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->n0()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    move/from16 v16, v3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/16 v16, 0x0

    .line 74
    .line 75
    :goto_1
    iget-wide v3, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->f:J

    .line 76
    .line 77
    cmp-long v8, v3, v6

    .line 78
    .line 79
    if-lez v8, :cond_5

    .line 80
    .line 81
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->K()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/16 v17, 0x0

    .line 91
    .line 92
    :goto_2
    iget-object v8, v0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    iget-wide v9, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->a:J

    .line 95
    .line 96
    iget v11, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->b:I

    .line 97
    .line 98
    iget-wide v12, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->c:J

    .line 99
    .line 100
    iget-wide v14, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->d:J

    .line 101
    .line 102
    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->i:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->j:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->k:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v20, v3

    .line 113
    .line 114
    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->p:Ljava/util/List;

    .line 115
    .line 116
    move-object/from16 v21, v3

    .line 117
    .line 118
    iget-wide v3, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->q:J

    .line 119
    .line 120
    move-wide/from16 v22, v3

    .line 121
    .line 122
    iget v3, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->r:I

    .line 123
    .line 124
    move/from16 v24, v3

    .line 125
    .line 126
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->X()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v25

    .line 132
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->M()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v26

    .line 138
    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->s:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v27, v3

    .line 141
    .line 142
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v28

    .line 148
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFromSpmid()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v29

    .line 154
    iget-wide v3, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->u:J

    .line 155
    .line 156
    move-wide/from16 v30, v3

    .line 157
    .line 158
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->h0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v32

    .line 164
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->G()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v33

    .line 170
    iget-object v3, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->t:Ljava/util/Map;

    .line 171
    .line 172
    move-object/from16 v34, v3

    .line 173
    .line 174
    new-instance v3, Lcom/bilibili/app/comm/comment2/input/a$a;

    .line 175
    .line 176
    move-object/from16 v35, v3

    .line 177
    .line 178
    invoke-direct {v3, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/input/a$a;-><init>(Lcom/bilibili/app/comm/comment2/input/a;Lcom/bilibili/app/comm/comment2/input/a$e;Lpe/s;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v8 .. v35}, Lcom/bilibili/app/comm/comment2/model/b;->w(Landroid/content/Context;JIJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lqx1/a;)Lrx1/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/input/a;->r:Lrx1/a;

    .line 186
    .line 187
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/comment2/input/a;Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/a;->C(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/comment2/input/a;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/input/a;->F(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;ZLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/comment2/input/a;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/input/a;->G(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;ZLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/comm/comment2/input/a;Lcom/bilibili/okretro/GeneralResponse;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/a;->D(Lcom/bilibili/okretro/GeneralResponse;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/comment2/input/a;JLcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$PictureItem;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/input/a;->E(JLcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$PictureItem;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/app/comm/comment2/input/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/bilibili/app/comm/comment2/input/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/bilibili/app/comm/comment2/input/a;Lcom/bilibili/okretro/GeneralResponse;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->q:Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lcom/bilibili/app/comm/comment2/input/a;Lcom/bilibili/okretro/GeneralResponse;Lcom/bilibili/app/comm/comment2/input/a$e;Lpe/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/input/a;->K(Lcom/bilibili/okretro/GeneralResponse;Lcom/bilibili/app/comm/comment2/input/a$e;Lpe/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/bilibili/app/comm/comment2/input/a;Ljava/lang/Throwable;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;Lcom/bilibili/app/comm/comment2/input/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/input/a;->L(Ljava/lang/Throwable;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;Lcom/bilibili/app/comm/comment2/input/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/bilibili/app/comm/comment2/input/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/input/a;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/bilibili/app/comm/comment2/input/a;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/app/comm/comment2/input/a;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->x()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Lcom/bilibili/app/comm/comment2/input/a;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/a;->z(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o(Lcom/bilibili/app/comm/comment2/input/a;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/a;->A(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private r(Landroid/text/Editable;)Z
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->x()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lri/h;->W:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x3e8

    .line 23
    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->x()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lri/h;->Q:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private u(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/helper/j;->d(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/helper/j;->i(Landroid/content/Context;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/comm/comment2/input/a;->y(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    int-to-long v2, p1

    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/helper/j;->h(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/helper/j;->i(Landroid/content/Context;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/helper/j;->f(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 11
    .line 12
    new-instance v1, Loe/j;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Loe/j;-><init>(Lcom/bilibili/app/comm/comment2/input/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->dy(Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private x()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private y(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr p1, v0

    .line 38
    const-wide/32 v0, 0x5265c00

    .line 39
    .line 40
    .line 41
    div-long/2addr p1, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method private z(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->l:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->v()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->r:Lrx1/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->j:Lpe/s;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lpe/s;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->r:Lrx1/a;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public J(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;Lpe/s;)V
    .locals 10
    .param p2    # Lpe/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/a;->j:Lpe/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/a;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->x()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lri/h;->K:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lpe/s;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;->d()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/app/comm/comment2/input/a$e;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/input/a$e;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lcom/bilibili/app/comm/comment2/input/a;->g:J

    .line 49
    .line 50
    iput-wide v2, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->a:J

    .line 51
    .line 52
    iget v2, p0, Lcom/bilibili/app/comm/comment2/input/a;->h:I

    .line 53
    .line 54
    iput v2, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->b:I

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/bilibili/app/comm/comment2/input/a;->i:J

    .line 57
    .line 58
    iput-wide v2, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->c:J

    .line 59
    .line 60
    iput-wide v2, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->d:J

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput-boolean v2, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->l:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput-boolean v2, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->m:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;->c()Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->o:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, "0"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFrom()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->s:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;->a()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->t:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;->h()Lcom/bilibili/app/comm/comment2/model/BiliCommentTopic;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;->h()Lcom/bilibili/app/comm/comment2/model/BiliCommentTopic;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/BiliCommentTopic;->getTopicsDesc()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->n:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/input/a;->r(Landroid/text/Editable;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-interface {p2}, Lpe/s;->a()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const-class v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    array-length v3, v2

    .line 149
    if-lez v3, :cond_7

    .line 150
    .line 151
    aget-object v2, v2, v4

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;->h()Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-wide v5, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;->b:J

    .line 158
    .line 159
    iput-wide v5, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->e:J

    .line 160
    .line 161
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-wide v5, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->e:J

    .line 174
    .line 175
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->a(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v0, v3, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-class v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageNotesSpan;

    .line 187
    .line 188
    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageNotesSpan;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    array-length v3, v2

    .line 197
    if-lez v3, :cond_8

    .line 198
    .line 199
    aget-object v2, v2, v4

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageNotesSpan;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageNotesSpan$Notes;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-wide v5, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageNotesSpan$Notes;->b:J

    .line 206
    .line 207
    iput-wide v5, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->u:J

    .line 208
    .line 209
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageNotesSpan$Notes;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v3, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->v:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-wide v5, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->u:J

    .line 222
    .line 223
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/n;->a(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v0, v3, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const-class v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k;

    .line 235
    .line 236
    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k;

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    array-length v3, v2

    .line 245
    if-lez v3, :cond_9

    .line 246
    .line 247
    aget-object v2, v2, v4

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k;->g()Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-wide v5, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;->a:J

    .line 254
    .line 255
    iput-wide v5, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->f:J

    .line 256
    .line 257
    iget-wide v5, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;->b:J

    .line 258
    .line 259
    iput-wide v5, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->g:J

    .line 260
    .line 261
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-wide v5, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->f:J

    .line 270
    .line 271
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i;->a(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v0, v3, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const-class v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;

    .line 283
    .line 284
    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    array-length v3, v2

    .line 293
    if-lez v3, :cond_b

    .line 294
    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v3, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->p:Ljava/util/List;

    .line 301
    .line 302
    array-length v3, v2

    .line 303
    const/4 v5, 0x0

    .line 304
    :goto_1
    if-ge v5, v3, :cond_b

    .line 305
    .line 306
    aget-object v6, v2, v5

    .line 307
    .line 308
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->d()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v0, v7, v8, v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/r;->j()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_a

    .line 332
    .line 333
    iget-object v7, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->p:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_b
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d;->b(Landroid/text/Editable;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    iget-wide v5, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;->a:J

    .line 348
    .line 349
    iput-wide v5, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->q:J

    .line 350
    .line 351
    iget v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/d$b;->d:I

    .line 352
    .line 353
    iput v2, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->r:I

    .line 354
    .line 355
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$g;->e()Lcom/bilibili/app/comm/comment2/input/view/a;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {v0}, Lqe/c;->a(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->x()Landroid/app/Application;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    sget v0, Lri/h;->W:I

    .line 382
    .line 383
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 384
    .line 385
    .line 386
    if-eqz p2, :cond_d

    .line 387
    .line 388
    invoke-interface {p2}, Lpe/s;->a()V

    .line 389
    .line 390
    .line 391
    :cond_d
    return-void

    .line 392
    :cond_e
    if-eqz p1, :cond_f

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/a;->a()J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    iput-wide v5, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->d:J

    .line 399
    .line 400
    sget p2, Lri/h;->R:I

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    new-array v5, v3, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/a;->b()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    aput-object p1, v5, v4

    .line 410
    .line 411
    invoke-direct {p0, p2, v5}, Lcom/bilibili/app/comm/comment2/input/a;->A(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const/4 p2, 0x2

    .line 416
    new-array p2, p2, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object p1, p2, v4

    .line 419
    .line 420
    aput-object v0, p2, v3

    .line 421
    .line 422
    const-string p1, "%s%s"

    .line 423
    .line 424
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_f
    if-eqz v2, :cond_10

    .line 429
    .line 430
    new-instance p1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string p2, " "

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :cond_10
    iput-object v0, v1, Lcom/bilibili/app/comm/comment2/input/a$e;->i:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/input/a;->m:Lcom/bilibili/app/comm/comment2/input/a$e;

    .line 450
    .line 451
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/comment2/input/a;->T(Lcom/bilibili/app/comm/comment2/input/a$e;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_11
    :goto_2
    if-eqz p2, :cond_12

    .line 456
    .line 457
    invoke-interface {p2}, Lpe/s;->a()V

    .line 458
    .line 459
    .line 460
    :cond_12
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/a;->q:Lcom/bilibili/okretro/GeneralResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Vx()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "CommentCaptchaFragment"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->c:Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/a;->q:Lcom/bilibili/okretro/GeneralResponse;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;->gy(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public O(Lcom/bilibili/app/comm/comment2/input/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->n:Lcom/bilibili/app/comm/comment2/input/a$c;

    .line 2
    .line 3
    return-void
.end method

.method public P(Lvq1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->p:Lvq1/k;

    .line 2
    .line 3
    return-void
.end method

.method public U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public p(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public q(Loe/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a;->d:Loe/p;

    .line 2
    .line 3
    return-void
.end method

.method public s()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->x()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "scene"

    .line 21
    .line 22
    const-string v3, "comment"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "from_spmid"

    .line 28
    .line 29
    const-string v3, "community.public-community.reply-card.all"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v3, "extend"

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->w()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/a;->e:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    const/16 v3, 0xbb9

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lxe/i;->k(Landroidx/fragment/app/Fragment;Ljava/util/HashMap;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    invoke-static {v2, v1, v3}, Lxe/i;->j(Landroid/content/Context;Ljava/util/HashMap;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return v0
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a;->f:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/a;->x()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lri/h;->x:I

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/bilibili/app/comm/comment2/input/a;->z(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v0
.end method
