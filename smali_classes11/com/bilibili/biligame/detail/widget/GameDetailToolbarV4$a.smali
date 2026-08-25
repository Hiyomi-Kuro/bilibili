.class public final Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/DownloadIcon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/detail/widget/GameDetailToolbarV4$a",
        "Lcom/bilibili/biligame/widget/DownloadIcon$a;",
        "",
        "withDot",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$a;->b:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "detailTag"

    .line 6
    .line 7
    const-string v3, "track-function"

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$a;->b:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->v0(Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$a;->b:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 22
    .line 23
    invoke-static {v6}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->z0(Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;)Lcom/bilibili/biligame/report/h;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v8, "is_reddot"

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v6, v8, v9}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v6, v7

    .line 52
    :goto_0
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/biligame/report/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$a;->b:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->v0(Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v8, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$a;->b:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->z0(Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;)Lcom/bilibili/biligame/report/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_1
    invoke-virtual {p1, v7}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "game-ball.game-detail-page.basic-function.top-download-management.click"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
