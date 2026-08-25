.class public final Lcom/bilibili/lib/sharewrapper/Bshare/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 R\u001a\u0010\'\u001a\u00020#8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/lib/sharewrapper/Bshare/d;",
        "",
        "Lem1/d;",
        "shareHelper",
        "h",
        "Lcom/bilibili/lib/sharewrapper/Bshare/h;",
        "account",
        "a",
        "Lcom/bilibili/lib/sharewrapper/Bshare/i;",
        "buvid",
        "c",
        "Lcom/bilibili/lib/sharewrapper/Bshare/j;",
        "config",
        "d",
        "Lcom/bilibili/lib/sharewrapper/Bshare/k;",
        "foundation",
        "e",
        "Lcom/bilibili/lib/sharewrapper/Bshare/m;",
        "neuron",
        "f",
        "Lcom/bilibili/lib/sharewrapper/Bshare/l;",
        "blog",
        "b",
        "Lcom/bilibili/lib/sharewrapper/Bshare/n;",
        "param",
        "j",
        "Lhm1/c$a;",
        "shareApiManager",
        "g",
        "Ljm1/c$b;",
        "wxHelper",
        "k",
        "Lcom/bilibili/lib/sharewrapper/report/a;",
        "shareTracker",
        "i",
        "",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "share-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InitShare"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/sharewrapper/Bshare/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/sharewrapper/Bshare/h;)Lcom/bilibili/lib/sharewrapper/Bshare/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/a;->a:Lcom/bilibili/lib/sharewrapper/Bshare/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/a;->b(Lcom/bilibili/lib/sharewrapper/Bshare/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/Bshare/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "set BShareAccounts delegate"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Lcom/bilibili/lib/sharewrapper/Bshare/l;)Lcom/bilibili/lib/sharewrapper/Bshare/d;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->h(Lcom/bilibili/lib/sharewrapper/Bshare/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/Bshare/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "set ShareBLog delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Lcom/bilibili/lib/sharewrapper/Bshare/i;)Lcom/bilibili/lib/sharewrapper/Bshare/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/b;->a:Lcom/bilibili/lib/sharewrapper/Bshare/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/b;->b(Lcom/bilibili/lib/sharewrapper/Bshare/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/Bshare/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "set BShareBuvid delegate"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Lcom/bilibili/lib/sharewrapper/Bshare/j;)Lcom/bilibili/lib/sharewrapper/Bshare/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/c;->a:Lcom/bilibili/lib/sharewrapper/Bshare/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/c;->d(Lcom/bilibili/lib/sharewrapper/Bshare/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/Bshare/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "set BShareConfig delegate"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final e(Lcom/bilibili/lib/sharewrapper/Bshare/k;)Lcom/bilibili/lib/sharewrapper/Bshare/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/e;->a:Lcom/bilibili/lib/sharewrapper/Bshare/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/e;->f(Lcom/bilibili/lib/sharewrapper/Bshare/k;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/Bshare/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "set BShareFoudation delegate"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final f(Lcom/bilibili/lib/sharewrapper/Bshare/m;)Lcom/bilibili/lib/sharewrapper/Bshare/d;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/sharewrapper/Bshare/f;->c(Lcom/bilibili/lib/sharewrapper/Bshare/m;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/Bshare/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "set BShareNeurons delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final g(Lhm1/c$a;)Lcom/bilibili/lib/sharewrapper/Bshare/d;
    .locals 1

    .line 1
    invoke-static {p1}, Lhm1/c;->g(Lhm1/c$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/Bshare/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "set ShareAPIManager delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final h(Lem1/d;)Lcom/bilibili/lib/sharewrapper/Bshare/d;
    .locals 1

    .line 1
    invoke-static {p1}, Lem1/f;->b(Lem1/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/Bshare/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "set shareHelper delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i(Lcom/bilibili/lib/sharewrapper/report/a;)Lcom/bilibili/lib/sharewrapper/Bshare/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/report/b;->a:Lcom/bilibili/lib/sharewrapper/report/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/sharewrapper/report/b;->d(Lcom/bilibili/lib/sharewrapper/report/a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Lcom/bilibili/lib/sharewrapper/Bshare/n;)Lcom/bilibili/lib/sharewrapper/Bshare/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/Bshare/q;->a:Lcom/bilibili/lib/sharewrapper/Bshare/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/q;->e(Lcom/bilibili/lib/sharewrapper/Bshare/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/Bshare/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "set ThirdAppKey delegate, qqAppId="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/lib/sharewrapper/Bshare/n;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", wxAppId="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/lib/sharewrapper/Bshare/n;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", sinaAppId="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/lib/sharewrapper/Bshare/n;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final k(Ljm1/c$b;)Lcom/bilibili/lib/sharewrapper/Bshare/d;
    .locals 1

    .line 1
    sget-object v0, Ljm1/c;->a:Ljm1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljm1/c;->c(Ljm1/c$b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/Bshare/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "set ShareAPIManager delegate"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
