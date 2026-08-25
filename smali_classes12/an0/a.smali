.class public final Lan0/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lan0/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lbn0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lbn0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lbn0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lan0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lan0/a;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lan0/a;->i:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lan0/a;->d:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v0, 0x1040000

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lan0/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lan0/i;)Lan0/a;
    .locals 3
    .param p1    # Lan0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lan0/i;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lan0/a;->i:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Lan0/i;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lan0/a;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lan0/a;->h:Lan0/d;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lan0/a;->h:Lan0/d;

    .line 39
    .line 40
    iget-object v0, p0, Lan0/a;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lan0/d;->v(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "sheet item id can not be same-----"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lan0/i;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "sheet item content can not be empty-----"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lan0/i;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public b(Lbn0/a;)Lan0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lan0/a;->e:Lbn0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/a;->h:Lan0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lan0/a;->h:Lan0/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lan0/i;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lan0/a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lan0/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Lan0/i;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    return-object v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/a;->h:Lan0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public f(I)Lan0/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lan0/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lan0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lan0/a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lan0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lbn0/b;)Lan0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lan0/a;->g:Lbn0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan0/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

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
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lan0/a;->h:Lan0/d;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lan0/d;

    .line 21
    .line 22
    iget-object v1, p0, Lan0/a;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lan0/d;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lan0/a;->h:Lan0/d;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lan0/a;->h:Lan0/d;

    .line 30
    .line 31
    iget-object v1, p0, Lan0/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lan0/d;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lan0/a;->h:Lan0/d;

    .line 37
    .line 38
    iget-object v1, p0, Lan0/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lan0/d;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lan0/a;->h:Lan0/d;

    .line 44
    .line 45
    iget-object v1, p0, Lan0/a;->e:Lbn0/a;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lan0/d;->t(Lbn0/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lan0/a;->h:Lan0/d;

    .line 51
    .line 52
    iget-object v1, p0, Lan0/a;->f:Lbn0/c;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lan0/d;->z(Lbn0/c;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lan0/a;->h:Lan0/d;

    .line 58
    .line 59
    iget-object v1, p0, Lan0/a;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lan0/d;->y(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lan0/a;->h:Lan0/d;

    .line 65
    .line 66
    iget-object v1, p0, Lan0/a;->g:Lbn0/b;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lan0/d;->x(Lbn0/b;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lan0/a;->h:Lan0/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "BottomOptionSheet"

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public j(Lbn0/c;)Lan0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lan0/a;->f:Lbn0/c;

    .line 2
    .line 3
    return-object p0
.end method
