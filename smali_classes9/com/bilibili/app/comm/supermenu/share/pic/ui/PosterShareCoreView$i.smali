.class public final Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JK\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0002H\u0017J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i",
        "Lem1/d$b;",
        "",
        "title",
        "imagePath",
        "target",
        "",
        "bizType",
        "",
        "bizId",
        "topicId",
        "Landroid/os/Bundle;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Landroid/os/Bundle;",
        "c",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "s0",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 2
    .line 3
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "biliIm"

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 p3, 0xa

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p3, 0xd

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lfm1/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lfm1/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lfm1/a;->i(I)Lfm1/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Lfm1/a;->t(Z)Lfm1/a;

    .line 29
    .line 30
    .line 31
    filled-new-array {p2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v0, p3}, Lfm1/a;->q([Ljava/lang/String;)Lfm1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p2}, Lfm1/a;->p(Ljava/lang/String;)Lfm1/a;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->B(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->m(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string p2, ""

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, p2}, Lfm1/a;->x(Ljava/lang/String;)Lfm1/a;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->m(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->g()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :cond_3
    invoke-virtual {v0, p1}, Lfm1/a;->s(I)Lfm1/a;

    .line 83
    .line 84
    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Lfm1/a;->f(I)Lfm1/a;

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz p5, :cond_5

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-virtual {v0, p1, p2}, Lfm1/a;->d(J)Lfm1/a;

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz p6, :cond_6

    .line 104
    .line 105
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-virtual {v0, p1, p2}, Lfm1/a;->C(J)Lfm1/a;

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v0}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "av"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->m(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->m(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-static {v0, v2}, Lcom/bilibili/droid/BVCompat;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->j(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;->C0(Ljava/lang/String;Lem1/g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->a:Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->H(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->g(Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->h(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onShareFail -> media : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", result : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "share_message"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "BShare.PosterShareCoreView"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->j(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;->W0(Ljava/lang/String;Lem1/g;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v1, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->a:Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->H(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, p1

    .line 71
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->g(Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->h(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v0, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->L(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->l(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v4}, Lcom/bilibili/app/comm/supermenu/share/v2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    iget-object v0, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->v(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;->mPicture:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    :try_start_0
    sget-object v9, Lki/c;->a:Lki/c;

    .line 48
    .line 49
    iget-object v0, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->v(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;->mPicture:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    :goto_0
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object v10, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v10, v0

    .line 68
    :goto_1
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x6

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v9 .. v15}, Lki/c;->c(Lki/c;Ljava/lang/String;JZILjava/lang/Object;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "getShareContent -> "

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v5, "BShare.PosterShareCoreView"

    .line 100
    .line 101
    invoke-static {v5, v3}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 110
    .line 111
    iget-object v3, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->m(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    :cond_5
    move-object v3, v2

    .line 126
    :cond_6
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_1f

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "http://www.bilibili.com/video/"

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 162
    .line 163
    invoke-static {v6}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->v(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    iget-object v6, v6, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;->mChannelList:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    check-cast v6, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_4
    move-object v7, v2

    .line 180
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_a

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;

    .line 191
    .line 192
    iget-object v10, v9, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mShareChannel:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    iget-object v7, v9, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mTitle:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v7, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move-object v7, v2

    .line 206
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const-string v9, "SINA"

    .line 211
    .line 212
    if-eqz v6, :cond_d

    .line 213
    .line 214
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    iget-object v6, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 221
    .line 222
    invoke-static {v6}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->t(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->getWeiboContent()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move-object v7, v6

    .line 236
    goto :goto_6

    .line 237
    :cond_c
    :goto_5
    move-object v7, v2

    .line 238
    :cond_d
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const-string v10, "biliDynamic"

    .line 243
    .line 244
    if-eqz v6, :cond_10

    .line 245
    .line 246
    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_10

    .line 251
    .line 252
    iget-object v6, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 253
    .line 254
    invoke-static {v6}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->t(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->getDynamicContent()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-nez v6, :cond_e

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    move-object v7, v6

    .line 268
    goto :goto_8

    .line 269
    :cond_f
    :goto_7
    move-object v7, v2

    .line 270
    :cond_10
    :goto_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_15

    .line 275
    .line 276
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_15

    .line 281
    .line 282
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_15

    .line 287
    .line 288
    iget-object v6, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    sget v7, Lfi/f;->c:I

    .line 295
    .line 296
    const/4 v11, 0x3

    .line 297
    new-array v11, v11, [Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v12, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 300
    .line 301
    invoke-static {v12}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->m(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_11

    .line 306
    .line 307
    invoke-virtual {v12}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->i()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-nez v12, :cond_12

    .line 312
    .line 313
    :cond_11
    move-object v12, v2

    .line 314
    :cond_12
    aput-object v12, v11, v3

    .line 315
    .line 316
    iget-object v3, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 317
    .line 318
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->m(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_13

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-nez v3, :cond_14

    .line 329
    .line 330
    :cond_13
    move-object v3, v2

    .line 331
    :cond_14
    const/4 v12, 0x1

    .line 332
    aput-object v3, v11, v12

    .line 333
    .line 334
    iget-object v3, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget v12, Lfi/f;->a:I

    .line 341
    .line 342
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v12, 0x2

    .line 347
    aput-object v3, v11, v12

    .line 348
    .line 349
    invoke-virtual {v6, v7, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_9

    .line 354
    :cond_15
    move-object v3, v7

    .line 355
    :goto_9
    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_1b

    .line 360
    .line 361
    const-string v6, "biliIm"

    .line 362
    .line 363
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_16

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_16
    const-string v6, "QZONE"

    .line 371
    .line 372
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_17

    .line 377
    .line 378
    const-string v6, "type_pure_image"

    .line 379
    .line 380
    :goto_a
    move-object/from16 v16, v5

    .line 381
    .line 382
    move-object v5, v2

    .line 383
    move-object/from16 v2, v16

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_17
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    const-string v7, "type_image"

    .line 391
    .line 392
    if-eqz v6, :cond_18

    .line 393
    .line 394
    move-object v5, v3

    .line 395
    move-object v6, v7

    .line 396
    goto :goto_b

    .line 397
    :cond_18
    move-object v6, v7

    .line 398
    goto :goto_a

    .line 399
    :goto_b
    const-string v7, "HUAWEI"

    .line 400
    .line 401
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_19

    .line 406
    .line 407
    iget-object v4, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    sget v5, Lfi/f;->v:I

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :cond_19
    new-instance v4, Lfm1/i;

    .line 420
    .line 421
    invoke-direct {v4}, Lfm1/i;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v3}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, v5}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3, v2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v5}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v0}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v2, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 449
    .line 450
    invoke-static {v2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->v(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_1a

    .line 455
    .line 456
    iget-object v1, v2, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;->mPicture:Ljava/lang/String;

    .line 457
    .line 458
    :cond_1a
    invoke-virtual {v0, v1}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v6}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :cond_1b
    :goto_c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v2, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 476
    .line 477
    invoke-static {v2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->t(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_1c

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->getAttachBizType()Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object v5, v2

    .line 488
    goto :goto_d

    .line 489
    :cond_1c
    move-object v5, v1

    .line 490
    :goto_d
    iget-object v2, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 491
    .line 492
    invoke-static {v2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->t(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_1d

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->getAttachBizId()Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object v6, v2

    .line 503
    goto :goto_e

    .line 504
    :cond_1d
    move-object v6, v1

    .line 505
    :goto_e
    iget-object v2, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 506
    .line 507
    invoke-static {v2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->t(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_1e

    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->getTopicId()Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :cond_1e
    move-object v7, v1

    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    move-object v2, v3

    .line 521
    move-object v3, v0

    .line 522
    move-object/from16 v4, p1

    .line 523
    .line 524
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :cond_1f
    :goto_f
    iget-object v0, v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 530
    .line 531
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->X(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 532
    .line 533
    .line 534
    return-object v1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->j(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;->s0(Ljava/lang/String;Lem1/g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->a:Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->H(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->g(Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->h(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
