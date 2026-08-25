.class Lmw/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:F

.field public h:I

.field public i:Landroid/view/View;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmw/b$a;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmw/b$a;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lmw/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/b$a;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmw/b;->i(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lmw/b$a;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lmw/b;->h(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v0, p0, Lmw/b$a;->c:I

    .line 17
    .line 18
    iget v1, p0, Lmw/b$a;->d:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lmw/b;->a(Lmw/b;II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lmw/b$a;->j:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Lmw/b;->b(Lmw/b;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lmw/b$a;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lmw/b$a;->g:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lmw/b;->f(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lmw/b$a;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lmw/b$a;->h:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lmw/b;->c(Lmw/b;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "PopupView\'s contentView is null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
