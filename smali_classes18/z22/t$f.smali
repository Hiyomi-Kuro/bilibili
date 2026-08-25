.class public final Lz22/t$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz22/t;->k0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016JJ\u0010\u000c\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u00082\u0014\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u00082\u0014\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "z22/t$f",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "task",
        "Lgf3/s;",
        "c",
        "b",
        "f",
        "",
        "succeedTasks",
        "canceledTasks",
        "errorTasks",
        "e",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/Video$f;

.field final synthetic b:Lz22/t;

.field final synthetic c:I

.field final synthetic d:Ltv/danmaku/biliplayerv2/service/Video;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/Video$f;Lz22/t;ILtv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz22/t$f;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    iput-object p2, p0, Lz22/t$f;->b:Lz22/t;

    .line 4
    .line 5
    iput p3, p0, Lz22/t$f;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lz22/t$f;->d:Ltv/danmaku/biliplayerv2/service/Video;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/t$f;->b:Lz22/t;

    .line 2
    .line 3
    invoke-static {v0}, Lz22/t;->R(Lz22/t;)Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1$b;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->n()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lz22/t$f;->b:Lz22/t;

    .line 17
    .line 18
    iget v2, p0, Lz22/t$f;->c:I

    .line 19
    .line 20
    iget-object v3, p0, Lz22/t$f;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v0, p1, v4, v2, v3}, Lz22/t;->b0(Lz22/t;Lcom/bilibili/lib/media/resource/MediaResource;ZILtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lz22/t$f;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, La32/a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lz22/t$f;->b:Lz22/t;

    .line 37
    .line 38
    check-cast p1, La32/a;

    .line 39
    .line 40
    invoke-virtual {p1}, La32/a;->H()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lz22/t;->T(Lz22/t;Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lz22/t$f;->b:Lz22/t;

    .line 48
    .line 49
    invoke-virtual {p1}, Lz22/t;->f0()Lz22/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lz22/f;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of p1, p1, Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lz22/t$f;->b:Lz22/t;

    .line 64
    .line 65
    invoke-static {p1}, Lz22/t;->J(Lz22/t;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lz22/t$f;->b:Lz22/t;

    .line 72
    .line 73
    invoke-static {v0}, Lz22/t;->M(Lz22/t;)Ltv/danmaku/biliplayerv2/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object p1, p0, Lz22/t$f;->b:Lz22/t;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lz22/t;->U(Lz22/t;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public synthetic d(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->e(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz22/t$f;->b:Lz22/t;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lz22/t;->V(Lz22/t;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz22/t$f;->b:Lz22/t;

    .line 8
    .line 9
    invoke-static {p1}, Lz22/t;->L(Lz22/t;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lz22/t$f;->b:Lz22/t;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, p2, v0, v1, v0}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->G(Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;ZLtv/danmaku/biliplayerv2/service/resolve/j;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lz22/t$f;->b:Lz22/t;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lz22/t;->Y(Lz22/t;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object p1, p3

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v1, p0, Lz22/t$f;->b:Lz22/t;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 48
    .line 49
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/resolve/p;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string v2, "InteractVideoPlayHandler"

    .line 56
    .line 57
    const-string v4, "has primary task resolve failed, failed!!!"

    .line 58
    .line 59
    invoke-static {v2, v4}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lz22/t;->N(Lz22/t;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_2
    instance-of v4, v3, La32/a;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    check-cast v3, La32/a;

    .line 75
    .line 76
    invoke-virtual {v3}, La32/a;->G()La32/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, La32/a$b;->a()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-static {v1, v4}, Lz22/t;->X(Lz22/t;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lz22/t;->f0()Lz22/f;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v4}, Lz22/f;->w()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v3}, La32/a;->G()La32/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, La32/a$b;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v3, v0

    .line 118
    :goto_2
    invoke-static {v1}, Lz22/t;->K(Lz22/t;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const v5, 0x182bb

    .line 123
    .line 124
    .line 125
    if-ne v4, v5, :cond_1

    .line 126
    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, v3, p2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lz22/t$f;->b:Lz22/t;

    .line 144
    .line 145
    invoke-static {p1}, Lz22/t;->R(Lz22/t;)Ltv/danmaku/biliplayerv2/service/f1$b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lz22/t$f;->d:Ltv/danmaku/biliplayerv2/service/Video;

    .line 150
    .line 151
    iget-object v1, p0, Lz22/t$f;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 152
    .line 153
    invoke-interface {p1, p2, v1, p3}, Ltv/danmaku/biliplayerv2/service/f1$b;->g(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object p1, p0, Lz22/t$f;->b:Lz22/t;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lz22/t;->U(Lz22/t;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public f(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz22/t$f;->b:Lz22/t;

    .line 6
    .line 7
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lz22/t$f;->b:Lz22/t;

    .line 25
    .line 26
    invoke-static {v1}, Lz22/t;->M(Lz22/t;)Ltv/danmaku/biliplayerv2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lqt3/g;->s:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "extra_title"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0xbb8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lz22/t;->W(Lz22/t;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lz22/t$f;->b:Lz22/t;

    .line 60
    .line 61
    invoke-static {p1}, Lz22/t;->M(Lz22/t;)Ltv/danmaku/biliplayerv2/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lz22/t$f;->b:Lz22/t;

    .line 70
    .line 71
    invoke-static {v0}, Lz22/t;->J(Lz22/t;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public synthetic g(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->b(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
