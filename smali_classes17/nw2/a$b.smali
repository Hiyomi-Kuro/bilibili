.class public Lnw2/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnw2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw2/a;->o(ILnw2/a$e;Lnw2/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnw2/a$f;

.field public final synthetic c:Lnw2/a$e;

.field public final synthetic d:Lnw2/a;


# direct methods
.method public constructor <init>(Lnw2/a;ILnw2/a$f;Lnw2/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw2/a$b;->d:Lnw2/a;

    .line 2
    .line 3
    iput p2, p0, Lnw2/a$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lnw2/a$b;->b:Lnw2/a$f;

    .line 6
    .line 7
    iput-object p4, p0, Lnw2/a$b;->c:Lnw2/a$e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lnw2/a$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnw2/a$b;->b:Lnw2/a$f;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lnw2/a$f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnw2/a$b;->d:Lnw2/a;

    .line 12
    .line 13
    invoke-static {p1}, Lnw2/a;->b(Lnw2/a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lnw2/a$b;->d:Lnw2/a;

    .line 25
    .line 26
    invoke-static {p1}, Lnw2/a;->c(Lnw2/a;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lnw2/a$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnw2/a$b;->b:Lnw2/a$f;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lnw2/a$f;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public c([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p4, p0, Lnw2/a$b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lnw2/a$b;->d:Lnw2/a;

    .line 7
    .line 8
    invoke-static {p1}, Lnw2/a;->d(Lnw2/a;)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    add-int/2addr p4, p2

    .line 13
    invoke-static {p1, p4}, Lnw2/a;->e(Lnw2/a;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnw2/a$b;->d:Lnw2/a;

    .line 17
    .line 18
    iget-object p2, p0, Lnw2/a$b;->b:Lnw2/a$f;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lnw2/a;->g(Lnw2/a$f;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x1

    .line 25
    if-ne p4, p3, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lnw2/a$b;->d:Lnw2/a;

    .line 30
    .line 31
    invoke-static {p3}, Lnw2/a;->d(Lnw2/a;)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    add-int/2addr p4, p2

    .line 36
    invoke-static {p3, p4}, Lnw2/a;->e(Lnw2/a;I)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p3, p0, Lnw2/a$b;->c:Lnw2/a$e;

    .line 40
    .line 41
    iget p4, p0, Lnw2/a$b;->a:I

    .line 42
    .line 43
    iget-object v0, p0, Lnw2/a$b;->b:Lnw2/a$f;

    .line 44
    .line 45
    invoke-interface {p3, p4, p2, p1, v0}, Lnw2/a$e;->a(IIILnw2/a$f;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-nez p4, :cond_3

    .line 50
    .line 51
    iget-object p3, p0, Lnw2/a$b;->d:Lnw2/a;

    .line 52
    .line 53
    invoke-static {p3}, Lnw2/a;->d(Lnw2/a;)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    add-int/2addr p4, p2

    .line 58
    invoke-static {p3, p4}, Lnw2/a;->e(Lnw2/a;I)I

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lnw2/a$b;->c:Lnw2/a$e;

    .line 62
    .line 63
    iget p4, p0, Lnw2/a$b;->a:I

    .line 64
    .line 65
    iget-object v0, p0, Lnw2/a$b;->b:Lnw2/a$f;

    .line 66
    .line 67
    invoke-interface {p3, p4, p1, p2, v0}, Lnw2/a$e;->a(IIILnw2/a$f;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method
