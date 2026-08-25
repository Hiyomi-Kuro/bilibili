.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;->q(Lcom/mall/videodetail/vd/keel/ui/c$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b$a;",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;",
        "episode",
        "Lgf3/s;",
        "c",
        "b",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;

.field final synthetic b:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field final synthetic c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/content/Context;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;->e:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;->e:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;->o(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "contract"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-interface {v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b;->k()Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;->o(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v2

    .line 34
    :cond_1
    invoke-interface {v4}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v6, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;

    .line 39
    .line 40
    invoke-static {v6}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;->o(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v2

    .line 50
    :cond_2
    invoke-interface {v6}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b;->C()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object v8, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;

    .line 55
    .line 56
    invoke-static {v8}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;->o(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v2, v8

    .line 67
    :goto_0
    invoke-interface {v2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x1

    .line 72
    move-wide v2, v4

    .line 73
    move-wide v4, v6

    .line 74
    move-object v6, v8

    .line 75
    move v7, v9

    .line 76
    invoke-virtual/range {v0 .. v7}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;->p(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonActivity;JJLjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;->o(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "contract"

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    invoke-interface {v2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;->m(Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;->o(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "contract"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$b;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;->p(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/o$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-interface {v2, v3, v4}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/o$a;->a(J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/d0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/d0;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    cmp-long v3, v4, v6

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    if-nez v1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonPanelComponent$c;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/floatlayer/c;->b(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method
