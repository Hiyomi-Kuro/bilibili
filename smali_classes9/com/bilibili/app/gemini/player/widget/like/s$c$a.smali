.class public final Lcom/bilibili/app/gemini/player/widget/like/s$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/like/s$c;->d(ZZZZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/like/s$c$a",
        "Lsl1/m;",
        "",
        "like",
        "coin",
        "fav",
        "prompt",
        "",
        "multiply",
        "",
        "toast",
        "Lgf3/s;",
        "e",
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
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/like/s;

.field final synthetic b:Lcom/bilibili/app/gemini/player/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/gemini/player/b<",
            "Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/like/s;Lcom/bilibili/app/gemini/player/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/player/widget/like/s;",
            "Lcom/bilibili/app/gemini/player/b<",
            "Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c$a;->a:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c$a;->b:Lcom/bilibili/app/gemini/player/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c$a;->a:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c$a;->b:Lcom/bilibili/app/gemini/player/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c$a;->c:Z

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/app/gemini/player/widget/like/s;->c(Lcom/bilibili/app/gemini/player/widget/like/s;Lcom/bilibili/app/gemini/player/b;Ljava/lang/Throwable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c$a;->a:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c$a;->b:Lcom/bilibili/app/gemini/player/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c$a;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/app/gemini/player/widget/like/s;->c(Lcom/bilibili/app/gemini/player/widget/like/s;Lcom/bilibili/app/gemini/player/b;Ljava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsl1/l;->c(Lsl1/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(ZZZZILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c$a;->a:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c$a;->b:Lcom/bilibili/app/gemini/player/b;

    .line 4
    .line 5
    iget-boolean v7, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c$a;->c:Z

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move-object v8, p6

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/bilibili/app/gemini/player/widget/like/s;->d(Lcom/bilibili/app/gemini/player/widget/like/s;ZZZZILcom/bilibili/app/gemini/player/b;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
