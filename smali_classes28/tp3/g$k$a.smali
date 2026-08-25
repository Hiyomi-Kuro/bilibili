.class public final Ltp3/g$k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp3/g$k;->d(ZZZZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "tp3/g$k$a",
        "Lsl1/m;",
        "",
        "a",
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
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltp3/g;

.field final synthetic b:Ltp3/g$a;


# direct methods
.method constructor <init>(Ltp3/g;Ltp3/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp3/g$k$a;->a:Ltp3/g;

    .line 2
    .line 3
    iput-object p2, p0, Ltp3/g$k$a;->b:Ltp3/g$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltp3/g$k$a;->a:Ltp3/g;

    .line 2
    .line 3
    invoke-static {v0}, Ltp3/g;->c(Ltp3/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp3/g$k$a;->b:Ltp3/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltp3/g$a;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltp3/g$k$a;->a:Ltp3/g;

    .line 2
    .line 3
    iget-object v0, p0, Ltp3/g$k$a;->b:Ltp3/g$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltp3/g;->k(Ltp3/g;Ltp3/g$a;)V

    .line 6
    .line 7
    .line 8
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
    .locals 7

    .line 1
    iget-object v0, p0, Ltp3/g$k$a;->a:Ltp3/g;

    .line 2
    .line 3
    iget-object v6, p0, Ltp3/g$k$a;->b:Ltp3/g$a;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-static/range {v0 .. v6}, Ltp3/g;->l(Ltp3/g;ZZZZILtp3/g$a;)V

    .line 11
    .line 12
    .line 13
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
