.class public Lu10/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lu10/d;


# instance fields
.field private a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lu10/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu10/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lu10/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu10/d;->b:Lu10/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu10/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private a(Ljava/lang/String;)Lu10/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lu10/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu10/f;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lu10/f;

    .line 20
    .line 21
    invoke-direct {v0}, Lu10/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lu10/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public static c()Lu10/d;
    .locals 1

    .line 1
    sget-object v0, Lu10/d;->b:Lu10/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu10/d;->a(Ljava/lang/String;)Lu10/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lu10/f;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Ljava/lang/String;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu10/d;->a(Ljava/lang/String;)Lu10/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lu10/f;->d(JZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu10/d;->a(Ljava/lang/String;)Lu10/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lu10/f;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu10/d;->a(Ljava/lang/String;)Lu10/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lu10/f;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lu10/d;->a(Ljava/lang/String;)Lu10/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lu10/f;->g(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu10/d;->a(Ljava/lang/String;)Lu10/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3}, Lu10/f;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu10/d;->a(Ljava/lang/String;)Lu10/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3}, Lu10/f;->i(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu10/d;->a(Ljava/lang/String;)Lu10/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lu10/f;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu10/d;->a(Ljava/lang/String;)Lu10/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lu10/f;->k(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu10/d;->a(Ljava/lang/String;)Lu10/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lu10/f;->l(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu10/d;->a(Ljava/lang/String;)Lu10/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lu10/f;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu10/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
