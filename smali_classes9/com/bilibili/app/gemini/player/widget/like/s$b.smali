.class public final Lcom/bilibili/app/gemini/player/widget/like/s$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/like/s;->h(ZZLcom/bilibili/app/gemini/player/widget/like/RecommendParams;Lcom/bilibili/app/gemini/player/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/like/s$b",
        "Li22/k$c;",
        "",
        "toast",
        "",
        "needLogin",
        "voucher",
        "Lgf3/s;",
        "d",
        "b",
        "",
        "t",
        "c",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/f;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/s$b;->a:Lcom/bilibili/app/gemini/player/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/gemini/player/widget/like/s$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li22/m;->a(Li22/k$c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {p0}, Li22/m;->d(Li22/k$c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/s$b;->a:Lcom/bilibili/app/gemini/player/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/app/gemini/player/f;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Li22/m;->b(Li22/k$c;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/s$b;->a:Lcom/bilibili/app/gemini/player/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bilibili/app/gemini/player/f;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Li22/m;->c(Li22/k$c;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/app/gemini/player/widget/like/s$b;->a:Lcom/bilibili/app/gemini/player/f;

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-boolean p2, p0, Lcom/bilibili/app/gemini/player/widget/like/s$b;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    invoke-interface {p3, v0, p1}, Lcom/bilibili/app/gemini/player/f;->b(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method
