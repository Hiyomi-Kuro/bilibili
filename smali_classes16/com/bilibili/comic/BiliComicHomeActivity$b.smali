.class Lcom/bilibili/comic/BiliComicHomeActivity$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comic/BiliComicHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lgy0/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/comic/BiliComicHomeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/comic/BiliComicHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comic/BiliComicHomeActivity$b;->b:Lcom/bilibili/comic/BiliComicHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comic/BiliComicHomeActivity$b;->b:Lcom/bilibili/comic/BiliComicHomeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/comic/BiliComicHomeActivity$b;->b:Lcom/bilibili/comic/BiliComicHomeActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/comic/BiliComicHomeActivity$b;->b:Lcom/bilibili/comic/BiliComicHomeActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/comic/BiliComicHomeActivity;->T6(Lcom/bilibili/comic/BiliComicHomeActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/comic/BiliComicHomeActivity$b;->b:Lcom/bilibili/comic/BiliComicHomeActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/comic/BiliComicHomeActivity;->U6(Lcom/bilibili/comic/BiliComicHomeActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/comic/BiliComicHomeActivity$b;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lgy0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lgy0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lgy0/a;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "manga_h5_homepage_0731"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "B"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/bilibili/comic/BiliComicHomeActivity$b;->b:Lcom/bilibili/comic/BiliComicHomeActivity;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/bilibili/comic/BiliComicHomeActivity;->T6(Lcom/bilibili/comic/BiliComicHomeActivity;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/comic/BiliComicHomeActivity$b;->b:Lcom/bilibili/comic/BiliComicHomeActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/comic/BiliComicHomeActivity;->U6(Lcom/bilibili/comic/BiliComicHomeActivity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
