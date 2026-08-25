.class public final Lcom/bilibili/biligame/ui/gift/v3/detail/d$b;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/detail/d;->i(Lcom/bilibili/biligame/api/BiligameGiftDetail;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/biligame/ui/gift/v3/detail/d$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "Lgf3/s;",
        "c",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lcom/bilibili/biligame/api/BiligameGiftDetail;

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/bilibili/biligame/ui/gift/v3/detail/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/api/BiligameGiftDetail;Ljava/util/Map;Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/detail/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/ui/gift/v3/detail/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/d$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/d$b;->b:Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/d$b;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/d$b;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/d$b;->e:Lcom/bilibili/biligame/ui/gift/v3/detail/d;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :sswitch_0
    const-string v2, "WEIXIN_MONMENT"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v2, "biliDynamic"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v2, "COPY"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string p1, "biliFeedback"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/d$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "1200106"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "track-share"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/d$b;->b:Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameBaseId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 80
    .line 81
    .line 82
    const-string p1, "sugestion-feedback"

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/d$b;->c:Ljava/util/Map;

    .line 85
    .line 86
    const-string v1, "game-gift-detail-page"

    .line 87
    .line 88
    const-string v2, "share"

    .line 89
    .line 90
    invoke-static {v1, v2, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/d$b;->d:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/d$b;->b:Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameName:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "\u793c\u5305\u8be6\u60c5\u9875"

    .line 100
    .line 101
    invoke-static {p1, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->C1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :sswitch_4
    const-string v2, "WEIXIN"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/d$b;->e:Lcom/bilibili/biligame/ui/gift/v3/detail/d;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/d$b;->b:Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 124
    .line 125
    invoke-static {v0, p1, v2}, Lcom/bilibili/biligame/ui/gift/v3/detail/d;->c(Lcom/bilibili/biligame/ui/gift/v3/detail/d;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameGiftDetail;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    return v1

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_4
        -0x24b3d057 -> :sswitch_3
        0x1fa775 -> :sswitch_2
        0x3bc4079b -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/detail/d$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgi/b;

    .line 31
    .line 32
    invoke-interface {p1}, Lgi/b;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lgi/b;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    add-int/lit8 v6, v5, 0x1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 67
    .line 68
    add-int/lit8 v8, v2, -0x1

    .line 69
    .line 70
    if-ge v5, v8, :cond_1

    .line 71
    .line 72
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move v5, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v5, v6

    .line 78
    move-object v1, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p1}, Lgi/b;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 98
    .line 99
    invoke-interface {p1, v3}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v2, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 104
    .line 105
    sget v3, Lcom/bilibili/biligame/o;->T1:I

    .line 106
    .line 107
    sget v4, Lcom/bilibili/biligame/s;->d8:I

    .line 108
    .line 109
    const-string v5, "biliFeedback"

    .line 110
    .line 111
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "biliFeedback"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
