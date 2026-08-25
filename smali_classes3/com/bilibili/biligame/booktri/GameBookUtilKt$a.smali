.class public final Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/booktri/GameBookUtilKt;->a(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/booktri/GameBookUtilKt$a",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
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
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bilibili/biligame/widget/dialog/j$a;

.field final synthetic d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/biligame/widget/dialog/j;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/biligame/widget/dialog/j;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/biligame/widget/dialog/j$a;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bilibili/biligame/widget/dialog/j$a;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/biligame/widget/dialog/j;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/biligame/widget/dialog/j;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;->c:Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;->d:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;->e:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lec/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lhc1/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/j;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;->b:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;->c:Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/bilibili/biligame/widget/dialog/j;-><init>(Landroid/content/Context;ZLcom/bilibili/biligame/widget/dialog/j$a;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;->d:Lsf3/l;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;->e:Lsf3/l;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/dialog/j;->w(Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/dialog/j;->x(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/dialog/j;->v(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-string v0, "cancel_book"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const-string v0, "mvalue"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;->c:Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 26
    .line 27
    :try_start_0
    const-class v1, Lcom/bilibili/biligame/api/h;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/biligame/api/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/lib/ui/util/e;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bilibili/biligame/api/h;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/dialog/j$a;->r(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p1, Lcom/bilibili/biligame/api/h;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/dialog/j$a;->m(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p1, Lcom/bilibili/biligame/api/h;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/dialog/j$a;->r(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p1, Lcom/bilibili/biligame/api/h;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/dialog/j$a;->m(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/j;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;->b:Landroid/app/Activity;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;->c:Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/bilibili/biligame/widget/dialog/j;-><init>(Landroid/content/Context;ZLcom/bilibili/biligame/widget/dialog/j$a;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;->d:Lsf3/l;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$a;->e:Lsf3/l;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/dialog/j;->w(Lsf3/l;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/dialog/j;->x(Lsf3/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/dialog/j;->v(Lsf3/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
