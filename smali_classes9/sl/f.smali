.class public Lsl/f;
.super Lmt3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/f$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmt3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsl/f;->c:I

    .line 6
    .line 7
    iput p1, p0, Lsl/f;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget p1, p0, Lsl/f;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lsl/f;->c:I

    .line 2
    .line 3
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
    sget v0, Ldv2/c;->j:I

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
    new-instance p2, Lsl/f$a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lsl/f$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lsl/f;->c:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lsl/f;->c:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method
