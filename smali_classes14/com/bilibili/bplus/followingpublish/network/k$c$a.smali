.class public final Lcom/bilibili/bplus/followingpublish/network/k$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpo2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/network/k$c;->e(Ldo1/l;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpo2/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/network/k$c$a",
        "Lpo2/a;",
        "",
        "ret",
        "Lgf3/s;",
        "a",
        "errMsg",
        "onFail",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/network/k;

.field final synthetic b:Lcom/bilibili/bplus/followingpublish/network/i;

.field final synthetic c:Lcom/bilibili/bplus/draft/a$j;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/network/k;Lcom/bilibili/bplus/followingpublish/network/i;Lcom/bilibili/bplus/draft/a$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->c:Lcom/bilibili/bplus/draft/a$j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/k;->w(Lcom/bilibili/bplus/followingpublish/network/k;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/k;->B(Lcom/bilibili/bplus/followingpublish/network/k;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/k;->u(Lcom/bilibili/bplus/followingpublish/network/k;)Lcom/bilibili/bplus/followingpublish/network/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/bilibili/bplus/followingpublish/network/h;->t3()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/k;->x(Lcom/bilibili/bplus/followingpublish/network/k;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, p1, v3}, Lcom/bilibili/bplus/followingpublish/network/k;->D(Lcom/bilibili/bplus/followingpublish/network/k;Lcom/bilibili/bplus/followingpublish/network/i;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/k;->x(Lcom/bilibili/bplus/followingpublish/network/k;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/followingcard/publish/a;->m(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/network/k;->c()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/network/i;->m(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/k;->s(Lcom/bilibili/bplus/followingpublish/network/k;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/k;->s(Lcom/bilibili/bplus/followingpublish/network/k;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/network/i;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    :cond_2
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/publish/utils/a;->g(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->c:Lcom/bilibili/bplus/draft/a$j;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/bilibili/bplus/draft/a$j;->release()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/k;->u(Lcom/bilibili/bplus/followingpublish/network/k;)Lcom/bilibili/bplus/followingpublish/network/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followingpublish/network/h;->n6(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/network/k$c$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
