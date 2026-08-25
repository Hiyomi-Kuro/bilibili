.class public final Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b;->b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
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
.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a;->c:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    sget v0, Lcom/bilibili/biligame/s;->D8:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a;->c:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getCollected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/bilibili/biligame/s;->p0:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v0, Lcom/bilibili/biligame/s;->j2:I

    .line 34
    .line 35
    :goto_0
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a;->c:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getCollected()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget v1, Lcom/bilibili/biligame/s;->q0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v1, Lcom/bilibili/biligame/s;->k2:I

    .line 28
    .line 29
    :goto_0
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a;->c:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a;->c:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getCollected()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    xor-int/2addr v0, v1

    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->setCollected(Z)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/bilibili/biligame/ui/wikidetail/share/a;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a;->c:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getCollected()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_3
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/wikidetail/share/a;-><init>(Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate$b$a;->c:Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;->g(Lcom/bilibili/biligame/ui/wikidetail/share/GameWikiShareDelegate;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->getCollected()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    sget v0, Lcom/bilibili/biligame/s;->p0:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    sget v0, Lcom/bilibili/biligame/s;->j2:I

    .line 110
    .line 111
    :goto_4
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    :goto_5
    return-void
.end method
