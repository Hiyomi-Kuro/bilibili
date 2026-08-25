.class final Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$b;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/detailpage/ReviewLikeStatus;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/review/detailpage/ReviewLikeStatus;)V"
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


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$b;->a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/review/detailpage/ReviewLikeStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$b;->a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;->O3(Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$b;->a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewLikeStatus;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;->Q3(Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$b;->a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;->J3(Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$b;->a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;->N3(Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$b;->a:Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;->P3(Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/review/detailpage/ReviewLikeStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/review/detailpage/ReviewShortHolder$b;->a(Lcom/bilibili/ogv/review/detailpage/ReviewLikeStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
