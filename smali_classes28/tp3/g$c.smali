.class public final Ltp3/g$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp3/g;->x(ZLtp3/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "tp3/g$c",
        "Li22/k$c;",
        "",
        "a",
        "",
        "toast",
        "",
        "needLogin",
        "voucher",
        "Lgf3/s;",
        "d",
        "b",
        "",
        "t",
        "c",
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

.field final synthetic c:Z

.field final synthetic d:Ltp3/g$a;


# direct methods
.method constructor <init>(Ltp3/g;ZZLtp3/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp3/g$c;->a:Ltp3/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltp3/g$c;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ltp3/g$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltp3/g$c;->d:Ltp3/g$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltp3/g$c;->a:Ltp3/g;

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
    iget-object v0, p0, Ltp3/g$c;->d:Ltp3/g$a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ltp3/g$c;->a:Ltp3/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltp3/g$c;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltp3/g$c;->d:Ltp3/g$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Ltp3/g;->i(Ltp3/g;ZLjava/lang/Throwable;Ltp3/g$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

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
    iget-boolean v0, p0, Ltp3/g$c;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Ltp3/g$c;->a:Ltp3/g;

    .line 16
    .line 17
    iget-boolean p2, p0, Ltp3/g$c;->c:Z

    .line 18
    .line 19
    new-instance v1, Ltp3/g$c$a;

    .line 20
    .line 21
    iget-object v2, p0, Ltp3/g$c;->d:Ltp3/g$a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, p2, v2}, Ltp3/g$c$a;-><init>(Ltp3/g;ZZLtp3/g$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, v1}, Ltp3/g;->I(ZLjava/lang/String;Lsl1/m;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object v3, p0, Ltp3/g$c;->a:Ltp3/g;

    .line 31
    .line 32
    iget-boolean p3, p0, Ltp3/g$c;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v4, p3, 0x1

    .line 35
    .line 36
    iget-boolean v5, p0, Ltp3/g$c;->c:Z

    .line 37
    .line 38
    iget-object v8, p0, Ltp3/g$c;->d:Ltp3/g$a;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    move v7, p2

    .line 42
    invoke-static/range {v3 .. v8}, Ltp3/g;->j(Ltp3/g;ZZLjava/lang/String;ILtp3/g$a;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
