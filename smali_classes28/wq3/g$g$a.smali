.class Lwq3/g$g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq3/g$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwq3/g$g;


# direct methods
.method constructor <init>(Lwq3/g$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq3/g$g$a;->a:Lwq3/g$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lwq3/g$g$a;->a:Lwq3/g$g;

    .line 2
    .line 3
    iget-object v0, v0, Lwq3/g$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lwq3/g$g$a;->a:Lwq3/g$g;

    .line 16
    .line 17
    iget-object v0, v0, Lwq3/g$g;->a:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const-string v2, "appId"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwq3/g$g$a;->a:Lwq3/g$g;

    .line 25
    .line 26
    iget-object v0, v0, Lwq3/g$g;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lwq3/g$g$a;->a:Lwq3/g$g;

    .line 37
    .line 38
    iget-object v0, v0, Lwq3/g$g;->b:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    const-string v2, "appSubId"

    .line 41
    .line 42
    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwq3/g$g$a;->a:Lwq3/g$g;

    .line 46
    .line 47
    iget-object v0, v0, Lwq3/g$g;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lwq3/g$g$a;->a:Lwq3/g$g;

    .line 57
    .line 58
    iget-object v1, v0, Lwq3/g$g;->c:Ljava/lang/String;

    .line 59
    .line 60
    :goto_2
    const-string v0, "source_from"

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwq3/g$g$a;->a(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
