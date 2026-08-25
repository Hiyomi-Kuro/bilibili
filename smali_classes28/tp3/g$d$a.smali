.class public final Ltp3/g$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp3/g$d;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "tp3/g$d$a",
        "Lsl1/m;",
        "",
        "a",
        "",
        "toast",
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
    iput-object p1, p0, Ltp3/g$d$a;->a:Ltp3/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltp3/g$d$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltp3/g$d$a;->c:Ltp3/g$a;

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
    iget-object v0, p0, Ltp3/g$d$a;->a:Ltp3/g;

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
    iget-object v0, p0, Ltp3/g$d$a;->c:Ltp3/g$a;

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
    iget-object v0, p0, Ltp3/g$d$a;->a:Ltp3/g;

    .line 2
    .line 3
    iget-object v1, p0, Ltp3/g$d$a;->c:Ltp3/g$a;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ltp3/g;->g(Ltp3/g;Ljava/lang/Throwable;Ltp3/g$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltp3/g$d$a;->a:Ltp3/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltp3/g$d$a;->b:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Ltp3/g$d$a;->c:Ltp3/g$a;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, Ltp3/g;->h(Ltp3/g;ZLjava/lang/String;Ltp3/g$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic e(ZZZZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsl1/l;->e(Lsl1/m;ZZZZILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
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
