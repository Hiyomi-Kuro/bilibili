.class public final Lcom/bilibili/biligame/ui/rank/p$a;
.super Landroidx/recyclerview/widget/k$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/rank/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k$f<",
        "Lcom/bilibili/biligame/ui/rank/p$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/rank/p$a;",
        "Landroidx/recyclerview/widget/k$f;",
        "Lcom/bilibili/biligame/ui/rank/p$c;",
        "p0",
        "p1",
        "",
        "e",
        "d",
        "<init>",
        "()V",
        "gamecenter_release"
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
    check-cast p1, Lcom/bilibili/biligame/ui/rank/p$c;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/biligame/ui/rank/p$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/rank/p$a;->d(Lcom/bilibili/biligame/ui/rank/p$c;Lcom/bilibili/biligame/ui/rank/p$c;)Z

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
    check-cast p1, Lcom/bilibili/biligame/ui/rank/p$c;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/biligame/ui/rank/p$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/rank/p$a;->e(Lcom/bilibili/biligame/ui/rank/p$c;Lcom/bilibili/biligame/ui/rank/p$c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lcom/bilibili/biligame/ui/rank/p$c;Lcom/bilibili/biligame/ui/rank/p$c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/rank/p$c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/rank/p$c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lzz0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/rank/p$c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/rank/p$c;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/rank/p$c;->c()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public e(Lcom/bilibili/biligame/ui/rank/p$c;Lcom/bilibili/biligame/ui/rank/p$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/rank/p$c;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/rank/p$c;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
