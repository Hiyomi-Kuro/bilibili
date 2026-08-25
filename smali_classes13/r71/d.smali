.class public Lr71/d;
.super Lp71/a;
.source "BL"

# interfaces
.implements Lr71/b;


# instance fields
.field private c:Lr71/c;

.field private d:Lm71/a;


# direct methods
.method public constructor <init>(Lr71/c;Lm71/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp71/a;-><init>(Lp71/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr71/d;->c:Lr71/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr71/d;->d:Lm71/a;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lp71/b;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic h(Lr71/d;)Lr71/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr71/d;->c:Lr71/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lr71/d;->c:Lr71/c;

    .line 4
    .line 5
    invoke-interface {p2}, Lr71/c;->r5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lr71/d;->d:Lm71/a;

    .line 9
    .line 10
    new-instance v0, Lr71/d$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p0}, Lr71/d$b;-><init>(Lr71/d;Ll71/b;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Lm71/a;->b(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;Ll71/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lr71/d;->c:Lr71/c;

    .line 4
    .line 5
    invoke-interface {p2}, Lr71/c;->r5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lr71/d;->d:Lm71/a;

    .line 9
    .line 10
    new-instance v0, Lr71/d$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p0}, Lr71/d$a;-><init>(Lr71/d;Ll71/b;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Lm71/a;->a(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;Ll71/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lr71/d;->c:Lr71/c;

    .line 4
    .line 5
    invoke-interface {p2}, Lr71/c;->r5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lr71/d;->d:Lm71/a;

    .line 9
    .line 10
    new-instance v0, Lr71/d$c;

    .line 11
    .line 12
    invoke-direct {v0, p0, p0}, Lr71/d$c;-><init>(Lr71/d;Ll71/b;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Lm71/a;->c(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;Ll71/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
