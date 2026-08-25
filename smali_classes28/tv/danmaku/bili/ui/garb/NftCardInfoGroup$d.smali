.class public final Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/NftCardInfoGroup$d",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$d;->b:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$d;->b:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->M(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$d;->b:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 23
    .line 24
    invoke-static {v2}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->z(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-static {v2, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$d;->b:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 38
    .line 39
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->v(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$d;->b:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 48
    .line 49
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->w(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$d;->b:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 59
    .line 60
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->y(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const-string p1, "NftCardDialog"

    .line 68
    .line 69
    const-string v0, "draw card api failed, hide mask"

    .line 70
    .line 71
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$d;->n(Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "drawCard api suc "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;->d()Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " req "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;->h()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "NftCardDialog"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$d;->b:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->M(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$d;->b:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 66
    .line 67
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->Q(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$d;->b:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v0, v2, v3}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->N(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$d;->b:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->t(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$d;->j(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
