.class public final synthetic Ltk3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/p$c;


# instance fields
.field public final synthetic a:Lyl1/b;

.field public final synthetic b:Lwl1/a;

.field public final synthetic c:Lvl1/a;

.field public final synthetic d:Lam1/a;

.field public final synthetic e:Lxl1/a;


# direct methods
.method public synthetic constructor <init>(Lyl1/b;Lwl1/a;Lvl1/a;Lam1/a;Lxl1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk3/d;->a:Lyl1/b;

    .line 5
    .line 6
    iput-object p2, p0, Ltk3/d;->b:Lwl1/a;

    .line 7
    .line 8
    iput-object p3, p0, Ltk3/d;->c:Lvl1/a;

    .line 9
    .line 10
    iput-object p4, p0, Ltk3/d;->d:Lam1/a;

    .line 11
    .line 12
    iput-object p5, p0, Ltk3/d;->e:Lxl1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/e;)Lokhttp3/p;
    .locals 6

    .line 1
    iget-object v0, p0, Ltk3/d;->a:Lyl1/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltk3/d;->b:Lwl1/a;

    .line 4
    .line 5
    iget-object v2, p0, Ltk3/d;->c:Lvl1/a;

    .line 6
    .line 7
    iget-object v3, p0, Ltk3/d;->d:Lam1/a;

    .line 8
    .line 9
    iget-object v4, p0, Ltk3/d;->e:Lxl1/a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Ltk3/e;->a(Lyl1/b;Lwl1/a;Lvl1/a;Lam1/a;Lxl1/a;Lokhttp3/e;)Lokhttp3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
