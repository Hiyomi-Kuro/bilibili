.class public final Ltp3/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp3/g;->r(Ltp3/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\n\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tp3/g$b",
        "Li22/k$b;",
        "Lgf3/s;",
        "b",
        "",
        "t",
        "c",
        "",
        "toast",
        "voucher",
        "d",
        "",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lhp3/a;

.field final synthetic b:Ltp3/g$a;

.field final synthetic c:Ltp3/g;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lhp3/a;Ltp3/g$a;Ltp3/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp3/g$b;->a:Lhp3/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltp3/g$b;->b:Ltp3/g$a;

    .line 4
    .line 5
    iput-object p3, p0, Ltp3/g$b;->c:Ltp3/g;

    .line 6
    .line 7
    iput-boolean p4, p0, Ltp3/g$b;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltp3/g$b;->c:Ltp3/g;

    .line 2
    .line 3
    invoke-static {v0}, Ltp3/g;->c(Ltp3/g;)Z

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

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const v1, 0xfdef

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltp3/g$b;->a:Lhp3/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->N1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ltp3/g$b;->a:Lhp3/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/data/network/a;->p2(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltp3/g$b;->b:Ltp3/g$a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ltp3/g$a;->a(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 45
    .line 46
    const v1, 0xfded

    .line 47
    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Ltp3/g$b;->a:Lhp3/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->N1()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Ltp3/g$b;->a:Lhp3/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/data/network/a;->p2(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ltp3/g$b;->b:Ltp3/g$a;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ltp3/g$a;->a(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Ltp3/g$b;->c:Ltp3/g;

    .line 93
    .line 94
    invoke-static {p1}, Ltp3/g;->b(Ltp3/g;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v0, Lqt3/g;->e9:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_3
    iget-object v0, p0, Ltp3/g$b;->c:Ltp3/g;

    .line 109
    .line 110
    invoke-static {v0, p1}, Ltp3/g;->n(Ltp3/g;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ltp3/g$b;->d:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p2, p0, Ltp3/g$b;->a:Lhp3/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/video/data/network/a;->p2(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ltp3/g$b;->b:Ltp3/g$a;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ltp3/g$a;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ltp3/g$b;->c:Ltp3/g;

    .line 24
    .line 25
    invoke-static {p1}, Ltp3/g;->b(Ltp3/g;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lqt3/g;->f9:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Ltp3/g$b;->c:Ltp3/g;

    .line 41
    .line 42
    invoke-static {p1}, Ltp3/g;->b(Ltp3/g;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Lqt3/g;->d9:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object p2, p0, Ltp3/g$b;->c:Ltp3/g;

    .line 54
    .line 55
    invoke-static {p2, p1}, Ltp3/g;->n(Ltp3/g;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
