.class public final Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$b;
.super Lcq/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/d<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/BiligameSearchKey;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001e\u0010\u000b\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/search/v2/GameSearchActivityV2$b",
        "Lcq/d;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "Lcom/bilibili/biligame/api/BiligameSearchKey;",
        "result",
        "Lgf3/s;",
        "i",
        "",
        "t",
        "d",
        "h",
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
.field final synthetic d:Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$b;->d:Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$b;->h(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$b;->d:Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O9(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mSearchEt"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$b;->d:Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->N9(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/bilibili/biligame/s;->ya:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$b;->i(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameSearchKey;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public i(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameSearchKey;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/biligame/helper/s;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {}, Lcom/bilibili/biligame/helper/s;->g()Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$b;->d:Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->P9(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;Lcom/bilibili/biligame/api/BiligameSearchKey;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$b;->d:Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 60
    .line 61
    invoke-static {v1, v0, p1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->P9(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;Lcom/bilibili/biligame/api/BiligameSearchKey;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$b;->d:Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->O9(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;)Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    const-string p1, "mSearchEt"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v0, p1

    .line 80
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2$b;->d:Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->N9(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v1, Lcom/bilibili/biligame/s;->ya:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void
.end method
