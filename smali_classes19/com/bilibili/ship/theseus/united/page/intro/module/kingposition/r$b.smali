.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r;->f(Landroid/content/Context;Li22/k$a;Li22/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\n\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/kingposition/r$b",
        "Li22/k$b;",
        "Lgf3/s;",
        "b",
        "",
        "t",
        "c",
        "",
        "toast",
        "voucher",
        "d",
        "",
        "a",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Li22/k$b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Li22/k$b;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$b;->a:Li22/k$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$b;->a:Li22/k$b;

    .line 2
    .line 3
    invoke-interface {v0}, Li22/k$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$b;->a:Li22/k$b;

    .line 2
    .line 3
    invoke-interface {v0}, Li22/k$b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$b;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget v1, Lqt3/g;->e9:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 28
    .line 29
    const v1, 0xfdef

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$b;->c:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const v1, 0xfded

    .line 39
    .line 40
    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$b;->c:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$b;->a:Li22/k$b;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v0, v2, v1, v2}, Li22/l;->d(Li22/k$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/r$b;->a:Li22/k$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p2, p1, v0, v1, v0}, Li22/l;->d(Li22/k$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
