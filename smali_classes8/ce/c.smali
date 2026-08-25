.class public abstract Lce/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lce/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lce/c;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lce/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/c;->b:Lce/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lce/c$a;->d(Lce/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/c;->b:Lce/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lce/c$a;->b(Lce/c;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/c;->b:Lce/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lce/c$a;->a(Lce/c;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/c;->b:Lce/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lce/c$a;->c(Lce/c;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final g(Lce/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce/c;->b:Lce/c$a;

    .line 2
    .line 3
    return-void
.end method

.method final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lce/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract i()I
.end method
