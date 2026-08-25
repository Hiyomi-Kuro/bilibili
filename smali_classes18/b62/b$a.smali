.class Lb62/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lup1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb62/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb62/b;


# direct methods
.method constructor <init>(Lb62/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb62/b$a;->a:Lb62/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lup1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lup1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lup1/b;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb62/b$a;->a:Lb62/b;

    .line 2
    .line 3
    invoke-static {p1}, Lb62/b;->a(Lb62/b;)Lb62/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lb62/b$a;->a:Lb62/b;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lb62/b;->c(Lb62/b;J)J

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb62/b$a;->a:Lb62/b;

    .line 15
    .line 16
    invoke-static {p1}, Lb62/b;->a(Lb62/b;)Lb62/b$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lb62/b$a;->a:Lb62/b;

    .line 21
    .line 22
    invoke-static {v0}, Lb62/b;->d(Lb62/b;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1, p2, p3, v0, v1}, Lb62/b$d;->a(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
