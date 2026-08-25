.class public final Lcom/bilibili/app/gemini/player/widget/like/s$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/like/s;->j(Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;Lcom/bilibili/app/gemini/player/b;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J@\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/like/s$c",
        "Li22/k$f;",
        "",
        "like",
        "coin",
        "fav",
        "prompt",
        "",
        "multiply",
        "",
        "voucher",
        "toast",
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

.field final synthetic d:Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/like/s;Lcom/bilibili/app/gemini/player/b;ZLcom/bilibili/app/gemini/player/widget/like/RecommendParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/player/widget/like/s;",
            "Lcom/bilibili/app/gemini/player/b<",
            "Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;",
            ">;Z",
            "Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->a:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->b:Lcom/bilibili/app/gemini/player/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->d:Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li22/n;->a(Li22/k$f;)Z

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->a:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->b:Lcom/bilibili/app/gemini/player/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->c:Z

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->a:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->b:Lcom/bilibili/app/gemini/player/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/app/gemini/player/widget/like/s;->c(Lcom/bilibili/app/gemini/player/widget/like/s;Lcom/bilibili/app/gemini/player/b;Ljava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(ZZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p6 .. p6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->a:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 9
    .line 10
    iget-object v8, v0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->b:Lcom/bilibili/app/gemini/player/b;

    .line 11
    .line 12
    iget-boolean v9, v0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->c:Z

    .line 13
    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    move/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v10, p7

    .line 21
    .line 22
    invoke-static/range {v2 .. v10}, Lcom/bilibili/app/gemini/player/widget/like/s;->d(Lcom/bilibili/app/gemini/player/widget/like/s;ZZZZILcom/bilibili/app/gemini/player/b;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->a:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->d:Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;

    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/app/gemini/player/widget/like/s$c$a;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->b:Lcom/bilibili/app/gemini/player/b;

    .line 33
    .line 34
    iget-boolean v5, v0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->c:Z

    .line 35
    .line 36
    invoke-direct {v3, v1, v4, v5}, Lcom/bilibili/app/gemini/player/widget/like/s$c$a;-><init>(Lcom/bilibili/app/gemini/player/widget/like/s;Lcom/bilibili/app/gemini/player/b;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v4, v0, Lcom/bilibili/app/gemini/player/widget/like/s$c;->c:Z

    .line 40
    .line 41
    move-object/from16 v5, p6

    .line 42
    .line 43
    invoke-static {v1, v2, v5, v3, v4}, Lcom/bilibili/app/gemini/player/widget/like/s;->e(Lcom/bilibili/app/gemini/player/widget/like/s;Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;Ljava/lang/String;Lsl1/m;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
