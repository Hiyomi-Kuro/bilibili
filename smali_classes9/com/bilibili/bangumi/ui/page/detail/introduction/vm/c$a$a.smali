.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Z)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a",
        "Luo/e;",
        "",
        "a",
        "Lgf3/s;",
        "b",
        "",
        "error",
        "c",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

.field final synthetic d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->c:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->e(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->P0(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/ogv/community/i;->e(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->H0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->H0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcm/h;->a:Lcm/h$a;

    .line 13
    .line 14
    const-string v2, "pgc.pgc-video-detail.ups.follow.click"

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->c:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 17
    .line 18
    iget v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->c:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 25
    .line 26
    iget-wide v4, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 33
    .line 34
    iget-wide v5, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v1 .. v9}, Lcm/h$a;->b(Lcm/h$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/bilibili/bangumi/n;->b1:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0xbb8

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c;->H0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 17
    .line 18
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 19
    .line 20
    invoke-static {v0}, Ld62/a;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Ld62/a;->c(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 33
    .line 34
    const/16 v1, 0x55f9

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/bilibili/bangumi/n;->a1:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lcom/bilibili/bangumi/n;->Z0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/c$a$a;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
