.class public final Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/wikidetail/share/b$b;->b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
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
        "com/bilibili/biligame/ui/wikidetail/share/b$b$a",
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

.field final synthetic c:Lcom/bilibili/biligame/ui/wikidetail/share/b;

.field final synthetic d:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/ui/wikidetail/share/b;Lcom/bilibili/biligame/bean/WikiDetailInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;->c:Lcom/bilibili/biligame/ui/wikidetail/share/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;->d:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;->b:Landroidx/fragment/app/FragmentActivity;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;->c:Lcom/bilibili/biligame/ui/wikidetail/share/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/b;->i(Lcom/bilibili/biligame/ui/wikidetail/share/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/bilibili/biligame/s;->p0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v0, Lcom/bilibili/biligame/s;->j2:I

    .line 27
    .line 28
    :goto_0
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 1
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;->c:Lcom/bilibili/biligame/ui/wikidetail/share/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/b;->i(Lcom/bilibili/biligame/ui/wikidetail/share/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/bilibili/biligame/s;->q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->k2:I

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;->c:Lcom/bilibili/biligame/ui/wikidetail/share/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/biligame/ui/wikidetail/share/b;->i(Lcom/bilibili/biligame/ui/wikidetail/share/b;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/wikidetail/share/b;->j(Lcom/bilibili/biligame/ui/wikidetail/share/b;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;->d:Lcom/bilibili/biligame/bean/WikiDetailInfoBean;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;->c:Lcom/bilibili/biligame/ui/wikidetail/share/b;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/b;->i(Lcom/bilibili/biligame/ui/wikidetail/share/b;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/bean/WikiDetailInfoBean;->setCollected(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/share/b$b$a;->c:Lcom/bilibili/biligame/ui/wikidetail/share/b;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/biligame/ui/wikidetail/share/b;->i(Lcom/bilibili/biligame/ui/wikidetail/share/b;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget v0, Lcom/bilibili/biligame/s;->p0:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget v0, Lcom/bilibili/biligame/s;->j2:I

    .line 62
    .line 63
    :goto_1
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method
