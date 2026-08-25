.class public Lcom/bilibili/biligame/web/JavaScriptParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field private static b:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/v0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/web/JavaScriptParams;->b:Landroidx/collection/v0;

    .line 8
    .line 9
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/biligame/web/JavaScriptParams;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "update_game_list"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/bilibili/biligame/web/JavaScriptParams;->a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static c(Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/web/JavaScriptParams;->b:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 33
    :goto_2
    if-ge p0, v0, :cond_4

    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/biligame/web/JavaScriptParams;->b:Landroidx/collection/v0;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    sget-object p0, Lcom/bilibili/biligame/web/JavaScriptParams;->b:Landroidx/collection/v0;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/collection/v0;->b()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_3
    sget-object v0, Lcom/bilibili/biligame/web/JavaScriptParams;->b:Landroidx/collection/v0;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static d(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/web/JavaScriptParams;->b:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lzz0/c0;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object p1, Lcom/bilibili/biligame/web/JavaScriptParams;->b:Landroidx/collection/v0;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
