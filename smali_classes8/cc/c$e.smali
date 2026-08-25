.class public Lcc/c$e;
.super Lcc/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/b<",
        "Lcc/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "revealRadius"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcc/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcc/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcc/c$e;->d(Lcc/c;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcc/c;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcc/c;->getRevealRadius()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lcc/c;F)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcc/c;->setRevealRadius(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcc/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcc/c$e;->c(Lcc/c;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
