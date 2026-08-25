.class Ldq0/c$b;
.super Lcom/bilibili/bplus/baseplus/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Ldq0/c;


# direct methods
.method private constructor <init>(Ldq0/c;J)V
    .locals 0

    iput-object p1, p0, Ldq0/c$b;->b:Ldq0/c;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/f;-><init>()V

    iput-wide p2, p0, Ldq0/c$b;->a:J

    return-void
.end method

.method synthetic constructor <init>(Ldq0/c;JLdq0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldq0/c$b;-><init>(Ldq0/c;J)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/f;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldq0/c$b;->b:Ldq0/c;

    .line 5
    .line 6
    iget-wide v0, p0, Ldq0/c$b;->a:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ldq0/c;->h(Ldq0/c;J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "{"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Ldq0/c$b;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "} is deprecated on imageLoadFailed"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "FollowingGifPlayerManagerNew"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Ldq0/c$b;->b:Ldq0/c;

    .line 45
    .line 46
    invoke-static {p1}, Ldq0/c;->d(Ldq0/c;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Ldq0/c$b;->b:Ldq0/c;

    .line 55
    .line 56
    invoke-static {p1}, Ldq0/c;->d(Ldq0/c;)Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 65
    .line 66
    :goto_0
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/g;->d()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/g;->k()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ldq0/c$b;->b:Ldq0/c;

    .line 75
    .line 76
    invoke-static {p1}, Ldq0/c;->g(Ldq0/c;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/image2/bean/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/f;->d(Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldq0/c$b;->b:Ldq0/c;

    .line 5
    .line 6
    iget-wide v1, p0, Ldq0/c$b;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ldq0/c;->h(Ldq0/c;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "{"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Ldq0/c$b;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "} is deprecated on imageSet"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "FollowingGifPlayerManagerNew"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->a()Lcom/bilibili/lib/image2/bean/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Ldq0/c$b;->b:Ldq0/c;

    .line 55
    .line 56
    invoke-static {v0}, Ldq0/c;->d(Ldq0/c;)Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/c;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x2

    .line 67
    if-gt v0, v1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Ldq0/c$b;->b:Ldq0/c;

    .line 70
    .line 71
    invoke-static {p1}, Ldq0/c;->g(Ldq0/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Ldq0/c$b;->b:Ldq0/c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/c;->a()Lcom/bilibili/lib/image2/bean/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Ldq0/c;->i(Ldq0/c;Lcom/bilibili/lib/image2/bean/h;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldq0/c$b;->b:Ldq0/c;

    .line 2
    .line 3
    invoke-static {v0}, Ldq0/c;->d(Ldq0/c;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ldq0/c$b;->b:Ldq0/c;

    .line 12
    .line 13
    invoke-static {v1}, Ldq0/c;->d(Ldq0/c;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Ldq0/c;->j(Ldq0/c;Lcom/bilibili/bplus/followingcard/api/entity/g;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/w;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
.end method
