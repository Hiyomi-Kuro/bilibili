.class public final Lcom/bilibili/app/gemini/player/widget/like/s$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/like/s;->l(ZLcom/bilibili/app/gemini/player/widget/like/RecommendParams;Ljava/lang/String;Lsl1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/like/s$d",
        "Lsl1/k;",
        "",
        "token",
        "Lgf3/s;",
        "b",
        "errorMsg",
        "a",
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

.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;

.field final synthetic d:Lsl1/m;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/like/s;ZLcom/bilibili/app/gemini/player/widget/like/RecommendParams;Lsl1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/s$d;->a:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/gemini/player/widget/like/s$d;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/gemini/player/widget/like/s$d;->c:Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/gemini/player/widget/like/s$d;->d:Lsl1/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/s$d;->d:Lsl1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lsl1/m;->c(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/s$d;->a:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/widget/like/s;->a(Lcom/bilibili/app/gemini/player/widget/like/s;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/s$d;->a:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/app/gemini/player/widget/like/s$d;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/like/s$d;->c:Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;

    .line 6
    .line 7
    new-instance v3, Lcom/bilibili/app/gemini/player/widget/like/s$d$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/gemini/player/widget/like/s$d;->d:Lsl1/m;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/bilibili/app/gemini/player/widget/like/s$d$a;-><init>(Lsl1/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/app/gemini/player/widget/like/s;->f(ZLcom/bilibili/app/gemini/player/widget/like/RecommendParams;Lcom/bilibili/app/gemini/player/b;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
