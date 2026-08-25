.class final Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;->b4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$c;->a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$c;->a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;->O3(Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$c;->a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;->P3(Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$c;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxw1/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$c;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$c;->b:Landroid/app/Activity;

    .line 45
    .line 46
    sget v0, Lcom/bilibili/ogv/review/p;->R:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
