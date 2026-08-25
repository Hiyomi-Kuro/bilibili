.class public final Lcom/bilibili/topix/detail/l0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0002\u001a\u001d\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/topix/detail/l0;",
        "",
        "",
        "fromSpmid",
        "",
        "c",
        "shareOrigin",
        "Lgf3/s;",
        "e",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Len2/k;",
        "b",
        "Len2/k;",
        "()Len2/k;",
        "d",
        "(Len2/k;)V",
        "topixTopInfo",
        "Ljava/lang/String;",
        "getFromSpmid",
        "()Ljava/lang/String;",
        "setFromSpmid",
        "(Ljava/lang/String;)V",
        "com/bilibili/topix/detail/l0$b",
        "Lcom/bilibili/topix/detail/l0$b;",
        "shareContentProvider",
        "com/bilibili/topix/detail/l0$a",
        "Lcom/bilibili/topix/detail/l0$a;",
        "shareCallback",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private b:Len2/k;

.field private c:Ljava/lang/String;

.field private final d:Lcom/bilibili/topix/detail/l0$b;

.field private final e:Lcom/bilibili/topix/detail/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/topix/detail/l0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/topix/detail/l0$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/topix/detail/l0$b;-><init>(Lcom/bilibili/topix/detail/l0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/topix/detail/l0;->d:Lcom/bilibili/topix/detail/l0$b;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/topix/detail/l0$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/topix/detail/l0$a;-><init>(Lcom/bilibili/topix/detail/l0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/topix/detail/l0;->e:Lcom/bilibili/topix/detail/l0$a;

    .line 19
    .line 20
    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "dt.dt.activity-card.module-activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "dt.new-topic-center.topic-card.topic"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "creation.hot-tab.0.0"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/l0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Len2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/l0;->b:Len2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Len2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/l0;->b:Len2/k;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/topix/detail/l0;->b:Len2/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "TopixShare"

    .line 8
    .line 9
    const-string v2, "no topic data"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bilibili/topix/detail/l0;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/bilibili/topix/detail/l0;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "hot_topic"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object/from16 v17, v2

    .line 46
    .line 47
    :goto_0
    sget-object v3, Lah/f;->a:Lah/f;

    .line 48
    .line 49
    const-string v4, "dt.topic-detail.head-info.topic-info.click"

    .line 50
    .line 51
    iget-object v1, v0, Lcom/bilibili/topix/detail/l0;->b:Len2/k;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Len2/k;->T()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v18, 0x1fb8

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    invoke-static/range {v3 .. v19}, Lah/f;->s(Lah/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lgm1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/bilibili/topix/detail/l0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, Lcom/bilibili/topix/detail/l0;->e:Lcom/bilibili/topix/detail/l0$a;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v0, Lcom/bilibili/topix/detail/l0;->d:Lcom/bilibili/topix/detail/l0$b;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
