.class public final Lss3/d$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss3/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/playset/api/PlaySet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "ss3/d$b",
        "Lqx1/b;",
        "Lcom/bilibili/playset/api/PlaySet;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "error",
        "j",
        "",
        "i",
        "videopageplayer_apinkRelease"
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

.field final synthetic c:Lss3/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lss3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss3/d$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lss3/d$b;->c:Lss3/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lss3/d$b;->c:Lss3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lcom/bilibili/playset/i1;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lss3/d$b;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0, p1}, Lcom/bilibili/playset/i1;->b(Landroid/app/Activity;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lss3/d$b;->c:Lss3/d;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "[error:"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x5d

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lss3/d;->f0(Lss3/d;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lss3/d$b;->c:Lss3/d;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lss3/d;->f0(Lss3/d;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lss3/d$b;->c:Lss3/d;

    .line 75
    .line 76
    iget-object v0, p0, Lss3/d$b;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget v1, Lod/e;->z:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lss3/d;->f0(Lss3/d;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playset/api/PlaySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lss3/d$b;->n(Lcom/bilibili/playset/api/PlaySet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/playset/api/PlaySet;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lss3/d$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lqt3/g;->Q3:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lss3/d$b;->c:Lss3/d;

    .line 9
    .line 10
    invoke-static {p1}, Lss3/d;->e0(Lss3/d;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltv/danmaku/biliplayerv2/service/n;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lss3/d$b;->c:Lss3/d;

    .line 25
    .line 26
    new-instance v1, Lss3/b$b;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Lss3/b$b;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lss3/d;->d0(Lss3/d;)Ltv/danmaku/biliplayerv2/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "mPlayerContainer"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1, v1}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lss3/d$b;->c:Lss3/d;

    .line 53
    .line 54
    invoke-static {p1}, Lss3/d;->c0(Lss3/d;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
