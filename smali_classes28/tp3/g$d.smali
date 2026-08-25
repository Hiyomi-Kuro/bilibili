.class public final Ltp3/g$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp3/g;->A(Ltp3/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tp3/g$d",
        "Li22/k$b;",
        "",
        "a",
        "",
        "toast",
        "voucher",
        "Lgf3/s;",
        "d",
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

.field final synthetic b:Z

.field final synthetic c:Ltp3/g$a;


# direct methods
.method constructor <init>(Ltp3/g;ZLtp3/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp3/g$d;->a:Ltp3/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltp3/g$d;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltp3/g$d;->c:Ltp3/g$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltp3/g$d;->a:Ltp3/g;

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
    iget-object v0, p0, Ltp3/g$d;->c:Ltp3/g$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ltp3/g$d;->a:Ltp3/g;

    .line 2
    .line 3
    iget-object v1, p0, Ltp3/g$d;->c:Ltp3/g$a;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ltp3/g;->g(Ltp3/g;Ljava/lang/Throwable;Ltp3/g$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ltp3/g$d;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Ltp3/g$d;->a:Ltp3/g;

    .line 16
    .line 17
    new-instance v1, Ltp3/g$d$a;

    .line 18
    .line 19
    iget-object v2, p0, Ltp3/g$d;->c:Ltp3/g$a;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v2}, Ltp3/g$d$a;-><init>(Ltp3/g;ZLtp3/g$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Ltp3/g;->F(Ljava/lang/String;Lsl1/m;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object p2, p0, Ltp3/g$d;->a:Ltp3/g;

    .line 29
    .line 30
    iget-boolean v0, p0, Ltp3/g$d;->b:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iget-object v1, p0, Ltp3/g$d;->c:Ltp3/g$a;

    .line 35
    .line 36
    invoke-static {p2, v0, p1, v1}, Ltp3/g;->h(Ltp3/g;ZLjava/lang/String;Ltp3/g$a;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method
