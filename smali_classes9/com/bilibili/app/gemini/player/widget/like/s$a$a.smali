.class public final Lcom/bilibili/app/gemini/player/widget/like/s$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/like/s$a;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/like/s$a$a",
        "Lsl1/m;",
        "",
        "toast",
        "Lgf3/s;",
        "d",
        "",
        "t",
        "c",
        "b",
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
.field final synthetic a:Lcom/bilibili/app/gemini/player/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/gemini/player/b<",
            "Lcom/bilibili/app/gemini/player/widget/like/VideoLike;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/app/gemini/player/widget/like/VideoLike;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/b;Lcom/bilibili/app/gemini/player/widget/like/VideoLike;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/player/b<",
            "Lcom/bilibili/app/gemini/player/widget/like/VideoLike;",
            ">;",
            "Lcom/bilibili/app/gemini/player/widget/like/VideoLike;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a$a;->a:Lcom/bilibili/app/gemini/player/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a$a;->b:Lcom/bilibili/app/gemini/player/widget/like/VideoLike;

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
    invoke-static {p0}, Lsl1/l;->a(Lsl1/m;)Z

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a$a;->a:Lcom/bilibili/app/gemini/player/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/app/gemini/player/b;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a$a;->a:Lcom/bilibili/app/gemini/player/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/gemini/player/b;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a$a;->a:Lcom/bilibili/app/gemini/player/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/s$a$a;->b:Lcom/bilibili/app/gemini/player/widget/like/VideoLike;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/app/gemini/player/b;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic e(ZZZZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsl1/l;->e(Lsl1/m;ZZZZILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsl1/l;->d(Lsl1/m;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsl1/l;->b(Lsl1/m;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
