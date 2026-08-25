.class public final Lcom/bilibili/bplus/followinglist/opus/list/c;
.super Landroidx/recyclerview/widget/k$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k$f<",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0006\u001a\u00020\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J \u0010\u0007\u001a\u00020\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0017\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/list/c;",
        "Landroidx/recyclerview/widget/k$f;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "oldItem",
        "newItem",
        "",
        "e",
        "d",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/app/gemini/base/ui/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/c;->d(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/app/gemini/base/ui/e;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/app/gemini/base/ui/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/c;->e(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/app/gemini/base/ui/e;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/app/gemini/base/ui/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/gemini/base/ui/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lcom/bilibili/app/gemini/base/ui/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/app/gemini/base/ui/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/gemini/base/ui/e;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lcom/bilibili/app/gemini/base/ui/e;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
