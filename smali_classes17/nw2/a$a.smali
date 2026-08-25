.class public Lnw2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnw2/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnw2/a;


# direct methods
.method public constructor <init>(Lnw2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw2/a$a;->a:Lnw2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIILnw2/a$f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lnw2/a$a;->a:Lnw2/a;

    .line 5
    .line 6
    iget-object p2, p1, Lnw2/a;->k:Lnw2/a$e;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, p4}, Lnw2/a;->o(ILnw2/a$e;Lnw2/a$f;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p2, p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lnw2/a$a;->a:Lnw2/a;

    .line 18
    .line 19
    iget-object p3, p2, Lnw2/a;->k:Lnw2/a$e;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3, p4}, Lnw2/a;->o(ILnw2/a$e;Lnw2/a$f;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lnw2/a$a;->a:Lnw2/a;

    .line 26
    .line 27
    invoke-static {p2}, Lnw2/a;->a(Lnw2/a;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lnw2/a$a;->a:Lnw2/a;

    .line 34
    .line 35
    iget-object p3, p2, Lnw2/a;->k:Lnw2/a$e;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3, p4}, Lnw2/a;->o(ILnw2/a$e;Lnw2/a$f;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p2, p0, Lnw2/a$a;->a:Lnw2/a;

    .line 42
    .line 43
    invoke-virtual {p2}, Lnw2/a;->l()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lnw2/a$a;->a:Lnw2/a;

    .line 50
    .line 51
    iget-object p2, p1, Lnw2/a;->k:Lnw2/a$e;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2, p4}, Lnw2/a;->o(ILnw2/a$e;Lnw2/a$f;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p2, "errMsg"

    .line 58
    .line 59
    const-string p3, "backup config is null"

    .line 60
    .line 61
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p4, p2}, Lnw2/a$f;->c([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lnw2/a$a;->a:Lnw2/a;

    .line 69
    .line 70
    iget-object p3, p2, Lnw2/a;->k:Lnw2/a$e;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3, p4}, Lnw2/a;->o(ILnw2/a$e;Lnw2/a$f;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object p1, p0, Lnw2/a$a;->a:Lnw2/a;

    .line 77
    .line 78
    const-string p2, ""

    .line 79
    .line 80
    invoke-virtual {p1, p4, p2}, Lnw2/a;->g(Lnw2/a$f;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
