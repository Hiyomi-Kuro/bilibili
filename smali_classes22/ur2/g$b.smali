.class Lur2/g$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur2/g;->l(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/upper/module/archivetask/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lur2/g;


# direct methods
.method constructor <init>(Lur2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur2/g$b;->b:Lur2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lur2/g$b;->b:Lur2/g;

    .line 2
    .line 3
    iget-object p1, p1, Lur2/i;->e:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Ldo2/i;->z2:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lur2/g$b;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Llo2/c;->b()Llo2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$k;

    .line 6
    .line 7
    iget-object v1, p0, Lur2/g$b;->b:Lur2/g;

    .line 8
    .line 9
    iget v1, v1, Lur2/i;->f:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llo2/c;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lur2/g$b;->b:Lur2/g;

    .line 18
    .line 19
    invoke-static {p1}, Lur2/g;->j(Lur2/g;)Lsr2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lur2/g$b;->b:Lur2/g;

    .line 26
    .line 27
    invoke-static {p1}, Lur2/g;->j(Lur2/g;)Lsr2/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lur2/g$b;->b:Lur2/g;

    .line 32
    .line 33
    iget v0, v0, Lur2/i;->f:I

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lsr2/a;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lur2/g$b;->b:Lur2/g;

    .line 39
    .line 40
    iget-object p1, p1, Lur2/i;->e:Landroid/content/Context;

    .line 41
    .line 42
    sget v0, Ldo2/i;->A2:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
