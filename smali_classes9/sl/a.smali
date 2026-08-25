.class public Lsl/a;
.super Lmt3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/a$b;,
        Lsl/a$c;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lsl/a$c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsl/a;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lsl/a;->c:Lsl/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget p1, p0, Lsl/a;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/a;->c:Lsl/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Ldv2/c;->h:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lsl/a$b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lsl/a$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public i(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/a;->c:Lsl/a$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsl/a$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lsl/a$c;-><init>(Lsl/a;Lsl/a$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsl/a;->c:Lsl/a$c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsl/a;->c:Lsl/a$c;

    .line 14
    .line 15
    iput p1, v0, Lsl/a$c;->a:I

    .line 16
    .line 17
    iput p2, v0, Lsl/a$c;->b:I

    .line 18
    .line 19
    iput-boolean p3, v0, Lsl/a$c;->c:Z

    .line 20
    .line 21
    return-void
.end method
