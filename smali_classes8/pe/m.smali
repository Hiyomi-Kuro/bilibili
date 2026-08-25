.class public Lpe/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/m$d;,
        Lpe/m$b;,
        Lpe/m$c;,
        Lpe/m$e;,
        Lpe/m$f;
    }
.end annotation


# instance fields
.field private A:Lpe/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Z

.field private a:Landroid/content/Context;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Lcom/bilibili/app/comm/comment2/CommentContext;

.field private d:Landroid/widget/FrameLayout;

.field protected e:Landroid/widget/CheckBox;

.field protected f:Landroid/widget/CheckBox;

.field protected g:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field protected h:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field protected i:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field protected j:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field protected k:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/bilibili/lib/image2/view/BiliImageView;

.field protected q:Landroid/widget/TextView;

.field protected r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Lpe/m$b;

.field private u:Lpe/m$c;

.field private v:Lpe/m$f;

.field private w:Lpe/m$e;

.field private x:Lpe/m$d;

.field private y:Landroid/text/Editable;

.field protected z:Z


# direct methods
.method public constructor <init>(ZLpe/s;)V
    .locals 0
    .param p2    # Lpe/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpe/m;->z:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpe/m;->A:Lpe/s;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string p1, "list"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/comm/comment2/helper/i;->w(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpe/m;->u:Lpe/m$c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lpe/m$c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lpe/m;->w:Lpe/m$e;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lpe/m$e;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lpe/m;->t:Lpe/m$b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lpe/m$b;->W5()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe/m;->y:Landroid/text/Editable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i;->f(Landroid/text/Editable;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;->a:J

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i;->d(J)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lpe/m;->b:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    const/16 v2, 0x7d2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lxe/i;->s(Landroidx/fragment/app/Fragment;Landroid/net/Uri;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0, v2}, Lxe/i;->r(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "community.public-community.reply-text-field.lottery.click"

    .line 64
    .line 65
    invoke-static {v3, p1, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->t(Ljava/lang/String;IJLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lpe/m;->t:Lpe/m$b;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Lpe/m$b;->X5()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpe/m;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "activity://comment/search"

    .line 6
    .line 7
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x7d3

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lxe/i;->v(Landroidx/fragment/app/Fragment;Ljava/lang/String;JII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "activity://comment/search"

    .line 34
    .line 35
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x7d3

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lxe/i;->u(Landroid/content/Context;Ljava/lang/String;JII)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v2, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "community.public-community.reply-text-field.search.click"

    .line 71
    .line 72
    invoke-static {v3, p1, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->t(Ljava/lang/String;IJLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lpe/m;->t:Lpe/m$b;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Lpe/m$b;->T5()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method private synthetic D(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lpe/m;->v:Lpe/m$f;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lpe/m;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lpe/m$f;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {v7, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "sync_type"

    .line 24
    .line 25
    const-string v0, "topic"

    .line 26
    .line 27
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string p1, "chosen"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p1, "none"

    .line 36
    .line 37
    :goto_0
    const-string p2, "sync_status"

    .line 38
    .line 39
    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "community.public-community.reply-text-field.sync.click"

    .line 43
    .line 44
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/helper/i;->v(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private Q(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "pref_comment_sync_to_timeline_checked"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lpe/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe/m;->z(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpe/m;Landroid/content/Context;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpe/m;->t(Landroid/content/Context;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpe/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe/m;->v(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lpe/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe/m;->B(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lpe/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe/m;->A(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lpe/m;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpe/m;->D(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lpe/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe/m;->x(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lpe/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe/m;->y(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lpe/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe/m;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpe/m;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lpe/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe/m;->C(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lpe/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/m;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lpe/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lpe/m;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private r(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "pref_comment_sync_to_timeline_checked"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private synthetic t(Landroid/content/Context;Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lpe/m;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lpe/m;->Q(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {v6, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "sync_type"

    .line 16
    .line 17
    const-string p2, "dynamic"

    .line 18
    .line 19
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string p1, "chosen"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "none"

    .line 28
    .line 29
    :goto_0
    const-string p2, "sync_status"

    .line 30
    .line 31
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "community.public-community.reply-text-field.sync.click"

    .line 35
    .line 36
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/comment2/helper/i;->v(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpe/m;->f:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpe/m;->e:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpe/m;->t:Lpe/m$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lpe/m$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpe/m;->t:Lpe/m$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lpe/m$b;->V5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe/m;->y:Landroid/text/Editable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->h(Landroid/text/Editable;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0, v1}, Lxe/i;->f(Landroid/content/Context;J)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lpe/m;->b:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    const/16 v2, 0x7d1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lxe/i;->y(Landroidx/fragment/app/Fragment;Landroid/net/Uri;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v0, v2}, Lxe/i;->x(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v2, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "community.public-community.reply-text-field.vote.click"

    .line 68
    .line 69
    invoke-static {v3, p1, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->t(Ljava/lang/String;IJLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lpe/m;->t:Lpe/m$b;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lpe/m$b;->U5()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method


# virtual methods
.method public E(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public F(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lri/g;->p:I

    .line 8
    .line 9
    iget-object v1, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    sget v1, Lri/f;->M:I

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/CheckBox;

    .line 35
    .line 36
    iput-object p2, p0, Lpe/m;->e:Landroid/widget/CheckBox;

    .line 37
    .line 38
    iget-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    sget v1, Lri/f;->j0:I

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lpe/m;->q:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    sget v1, Lri/f;->r0:I

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 59
    .line 60
    iput-object p2, p0, Lpe/m;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 61
    .line 62
    iget-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    sget v1, Lri/f;->T2:I

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 71
    .line 72
    iput-object p2, p0, Lpe/m;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 73
    .line 74
    iget-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    sget v1, Lri/f;->j:I

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 83
    .line 84
    iput-object p2, p0, Lpe/m;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 85
    .line 86
    const-string p2, "comment.keyboard.toolbar.show_at_button"

    .line 87
    .line 88
    invoke-static {p2, v0}, Lqe/b;->a(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    const-string p2, "comment.keyboard.at_convenient_feature"

    .line 97
    .line 98
    invoke-static {p2, v2}, Lqe/b;->a(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    iget-object p2, p0, Lpe/m;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object p2, p0, Lpe/m;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    sget v2, Lri/f;->s1:I

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 124
    .line 125
    iput-object p2, p0, Lpe/m;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 126
    .line 127
    iget-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    sget v2, Lri/f;->s0:I

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lpe/m;->s:Landroid/view/View;

    .line 136
    .line 137
    iget-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    sget v2, Lri/f;->W1:I

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 146
    .line 147
    iput-object p2, p0, Lpe/m;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 148
    .line 149
    iget-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    sget v2, Lri/f;->D1:I

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 158
    .line 159
    iput-object p2, p0, Lpe/m;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 160
    .line 161
    iget-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    sget v2, Lri/f;->l2:I

    .line 164
    .line 165
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Lpe/m;->l:Landroid/view/View;

    .line 170
    .line 171
    iget-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    sget v2, Lri/f;->j2:I

    .line 174
    .line 175
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lpe/m;->m:Landroid/view/View;

    .line 180
    .line 181
    iget-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    sget v2, Lri/f;->i2:I

    .line 184
    .line 185
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/widget/CheckBox;

    .line 190
    .line 191
    iput-object p2, p0, Lpe/m;->f:Landroid/widget/CheckBox;

    .line 192
    .line 193
    iget-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    sget v2, Lri/f;->k2:I

    .line 196
    .line 197
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object p2, p0, Lpe/m;->r:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object p2, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    sget v2, Lri/f;->t0:I

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, p0, Lpe/m;->n:Landroid/view/View;

    .line 214
    .line 215
    iget-object p2, p0, Lpe/m;->e:Landroid/widget/CheckBox;

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lpe/m;->r(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lpe/m;->e:Landroid/widget/CheckBox;

    .line 225
    .line 226
    new-instance v2, Lpe/b;

    .line 227
    .line 228
    invoke-direct {v2, p0, p1}, Lpe/b;-><init>(Lpe/m;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    new-instance p2, Lpe/e;

    .line 237
    .line 238
    invoke-direct {p2}, Lpe/e;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lpe/m;->q:Landroid/widget/TextView;

    .line 245
    .line 246
    new-instance p2, Lpe/f;

    .line 247
    .line 248
    invoke-direct {p2, p0}, Lpe/f;-><init>(Lpe/m;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lpe/m;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 255
    .line 256
    new-instance p2, Lpe/g;

    .line 257
    .line 258
    invoke-direct {p2, p0}, Lpe/g;-><init>(Lpe/m;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lpe/m;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 265
    .line 266
    new-instance p2, Lpe/h;

    .line 267
    .line 268
    invoke-direct {p2, p0}, Lpe/h;-><init>(Lpe/m;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lpe/m;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 275
    .line 276
    new-instance p2, Lpe/i;

    .line 277
    .line 278
    invoke-direct {p2, p0}, Lpe/i;-><init>(Lpe/m;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lpe/m;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 285
    .line 286
    new-instance p2, Lpe/j;

    .line 287
    .line 288
    invoke-direct {p2, p0}, Lpe/j;-><init>(Lpe/m;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lpe/m;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 295
    .line 296
    new-instance p2, Lpe/k;

    .line 297
    .line 298
    invoke-direct {p2, p0}, Lpe/k;-><init>(Lpe/m;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->s()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 309
    .line 310
    iget-object v2, p0, Lpe/m;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget p2, Lri/e;->l:I

    .line 325
    .line 326
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 327
    .line 328
    invoke-virtual {p1, p2, v2}, Lcom/bilibili/lib/image2/a0;->x(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object p2, p0, Lpe/m;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lpe/m;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 338
    .line 339
    new-instance p2, Lpe/l;

    .line 340
    .line 341
    invoke-direct {p2, p0}, Lpe/l;-><init>(Lpe/m;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lpe/m;->f:Landroid/widget/CheckBox;

    .line 348
    .line 349
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->A()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lpe/m;->f:Landroid/widget/CheckBox;

    .line 357
    .line 358
    new-instance p2, Lpe/c;

    .line 359
    .line 360
    invoke-direct {p2, p0}, Lpe/c;-><init>(Lpe/m;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lpe/m;->r:Landroid/widget/TextView;

    .line 367
    .line 368
    new-instance p2, Lpe/d;

    .line 369
    .line 370
    invoke-direct {p2, p0}, Lpe/d;-><init>(Lpe/m;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-boolean p1, p0, Lpe/m;->B:Z

    .line 377
    .line 378
    if-eqz p1, :cond_1

    .line 379
    .line 380
    iput-boolean v0, p0, Lpe/m;->z:Z

    .line 381
    .line 382
    iget-object p1, p0, Lpe/m;->m:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_1
    iget-object p1, p0, Lpe/m;->m:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :goto_1
    iget-boolean p1, p0, Lpe/m;->z:Z

    .line 394
    .line 395
    if-eqz p1, :cond_2

    .line 396
    .line 397
    iget-object p1, p0, Lpe/m;->l:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_2
    iget-object p1, p0, Lpe/m;->l:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :goto_2
    return-void
.end method

.method public G(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p2, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public H(Lpe/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/m;->t:Lpe/m$b;

    .line 2
    .line 3
    return-void
.end method

.method public I(Lpe/s;)V
    .locals 0
    .param p1    # Lpe/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpe/m;->A:Lpe/s;

    .line 2
    .line 3
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/m;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/m;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K(Landroid/text/Editable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lpe/m;->y:Landroid/text/Editable;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lpe/m;->y:Landroid/text/Editable;

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public L(Lpe/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/m;->u:Lpe/m$c;

    .line 2
    .line 3
    return-void
.end method

.method public M(Lpe/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/m;->x:Lpe/m$d;

    .line 2
    .line 3
    return-void
.end method

.method public N(Lpe/m$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/m;->w:Lpe/m$e;

    .line 2
    .line 3
    return-void
.end method

.method public O(Lpe/m$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/m;->v:Lpe/m$f;

    .line 2
    .line 3
    return-void
.end method

.method public P(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lpe/m;->z:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lpe/m;->B:Z

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lpe/m;->z:Z

    .line 16
    .line 17
    iget-object p2, p0, Lpe/m;->m:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lpe/m;->m:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Lpe/m$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lpe/m$a;-><init>(Lpe/m;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lpe/m;->r:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lpe/m;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget v2, Lri/h;->T0:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lpe/m;->m:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean p2, p0, Lpe/m;->z:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lpe/m;->l:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p2, p0, Lpe/m;->l:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/m;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lri/e;->h:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpe/m;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 17
    .line 18
    sget v1, Lri/c;->k:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/m;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/m;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lri/e;->i:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpe/m;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 17
    .line 18
    sget v1, Lri/c;->r:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public U(Lcom/bilibili/app/comm/comment2/CommentContext;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->i1()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->P0()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lpe/m;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p0, Lpe/m;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lpe/m;->x:Lpe/m$d;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Lpe/m$d;->W2()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->Y0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->P0()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lpe/m;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p1, p0, Lpe/m;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->X0()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->P0()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lpe/m;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object p1, p0, Lpe/m;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object p1, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->D0()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lpe/m;->n:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object p1, p0, Lpe/m;->n:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object p1, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lpe/m;->A:Lpe/s;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-object v3, p0, Lpe/m;->c:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 155
    .line 156
    iget-object v4, p0, Lpe/m;->l:Landroid/view/View;

    .line 157
    .line 158
    iget-object v5, p0, Lpe/m;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 159
    .line 160
    iget-object v6, p0, Lpe/m;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 161
    .line 162
    iget-object v7, p0, Lpe/m;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 163
    .line 164
    iget-object v8, p0, Lpe/m;->j:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 165
    .line 166
    iget-object v9, p0, Lpe/m;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 167
    .line 168
    iget-object v10, p0, Lpe/m;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 169
    .line 170
    iget-object v11, p0, Lpe/m;->o:Landroid/view/View;

    .line 171
    .line 172
    invoke-static/range {v2 .. v11}, Lpe/t;->a(Lpe/s;Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/m;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/m;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe/m;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpe/m;->f:Landroid/widget/CheckBox;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/m;->e:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpe/m;->d:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
