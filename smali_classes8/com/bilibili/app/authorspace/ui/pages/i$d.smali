.class Lcom/bilibili/app/authorspace/ui/pages/i$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/i;->j1(Landroid/content/Context;Lcom/bilibili/playset/api/PlaySet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/playset/api/PlaySet;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/bilibili/app/authorspace/ui/pages/i;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/i;Lcom/bilibili/playset/api/PlaySet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/i$d;->d:Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/i$d;->b:Lcom/bilibili/playset/api/PlaySet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/i$d;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/playset/i1;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/i$d;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, v0, p1}, Lcom/bilibili/playset/i1;->b(Landroid/app/Activity;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/i$d;->c:Landroid/content/Context;

    .line 31
    .line 32
    sget v0, Lcom/bilibili/playset/f2;->m2:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/i$d;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/i$d;->d:Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/i$d;->b:Lcom/bilibili/playset/api/PlaySet;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/i;->i1(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
