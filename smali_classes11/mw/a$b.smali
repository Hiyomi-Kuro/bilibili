.class public Lmw/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lmw/b$a;

.field private b:Lmw/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmw/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmw/b$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmw/a$b;->a:Lmw/b$a;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lmw/a;
    .locals 4

    .line 1
    new-instance v0, Lmw/a;

    .line 2
    .line 3
    iget-object v1, p0, Lmw/a$b;->a:Lmw/b$a;

    .line 4
    .line 5
    iget-object v1, v1, Lmw/b$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lmw/a;-><init>(Landroid/content/Context;Lmw/a$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmw/a$b;->a:Lmw/b$a;

    .line 12
    .line 13
    iget-object v2, v0, Lmw/a;->a:Lmw/b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lmw/b$a;->a(Lmw/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmw/a$b;->b:Lmw/a$c;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lmw/a$b;->a:Lmw/b$a;

    .line 23
    .line 24
    iget v2, v2, Lmw/b$a;->a:I

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lmw/a;->a:Lmw/b;

    .line 29
    .line 30
    iget-object v3, v3, Lmw/b;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Lmw/a$c;->b1(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lmw/a;->a:Lmw/b;

    .line 36
    .line 37
    iget-object v1, v1, Lmw/b;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1}, Lmw/a$b;->b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public c(Z)Lmw/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/a$b;->a:Lmw/b$a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmw/b$a;->j:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public d(I)Lmw/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/a$b;->a:Lmw/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lmw/b$a;->i:Landroid/view/View;

    .line 5
    .line 6
    iput p1, v0, Lmw/b$a;->a:I

    .line 7
    .line 8
    return-object p0
.end method

.method public e(Lmw/a$c;)Lmw/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lmw/a$b;->b:Lmw/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(II)Lmw/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/a$b;->a:Lmw/b$a;

    .line 2
    .line 3
    iput p1, v0, Lmw/b$a;->c:I

    .line 4
    .line 5
    iput p2, v0, Lmw/b$a;->d:I

    .line 6
    .line 7
    return-object p0
.end method
