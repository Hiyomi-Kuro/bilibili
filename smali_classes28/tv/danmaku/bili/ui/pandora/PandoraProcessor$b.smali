.class public final Ltv/danmaku/bili/ui/pandora/PandoraProcessor$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/pandora/PandoraBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/pandora/PandoraProcessor$b",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/pandora/PandoraBean;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/pandora/PandoraProcessor$b;->b:Landroid/content/Context;

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
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/pandora/PandoraBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor$b;->n(Ltv/danmaku/bili/ui/pandora/PandoraBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/pandora/PandoraBean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PandoraApiResult = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SignInDialogProcessor"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/pandora/PandoraBean;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "H5"

    .line 37
    .line 38
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/pandora/PandoraBean;->getBusiness()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->a:Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;

    .line 49
    .line 50
    iget-object v1, p0, Ltv/danmaku/bili/ui/pandora/PandoraProcessor$b;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/pandora/PandoraBean;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "ANSWER"

    .line 61
    .line 62
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/pandora/PandoraBean;->getBusiness()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->e(Ltv/danmaku/bili/ui/pandora/PandoraBean;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 76
    .line 77
    iget-object v2, p0, Ltv/danmaku/bili/ui/pandora/PandoraProcessor$b;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/loginv2/l;->d(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Ltv/danmaku/bili/ui/pandora/PandoraProcessor$b;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/loginv2/l;->a(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "answer dialog experiment "

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Ltv/danmaku/bili/ui/pandora/PandoraProcessor$b;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/loginv2/l;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    sget-object v0, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->a:Ltv/danmaku/bili/ui/pandora/PandoraProcessor;

    .line 121
    .line 122
    iget-object v1, p0, Ltv/danmaku/bili/ui/pandora/PandoraProcessor$b;->b:Landroid/content/Context;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-virtual {v0, v1, p1, v2}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->m(Landroid/content/Context;Ltv/danmaku/bili/ui/pandora/PandoraBean;Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method
