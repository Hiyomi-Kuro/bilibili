.class Ldl2/a$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/a$a;->g(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/lang/Object;",
        "Lx4/g<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldl2/a$a;


# direct methods
.method constructor <init>(Ldl2/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl2/a$a$a;->a:Ldl2/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Lx4/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldl2/a$a$a;->a:Ldl2/a$a;

    .line 2
    .line 3
    iget-object p1, p1, Ldl2/a$a;->d:Ldl2/a;

    .line 4
    .line 5
    invoke-static {p1}, Ldl2/a;->a(Ldl2/a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ldl2/a$a$a;->a:Ldl2/a$a;

    .line 12
    .line 13
    iget-object v0, p1, Ldl2/a$a;->a:Ldl2/a$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ldl2/a$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ldl2/a$b;->onSuccess(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldl2/a$a$a;->a(Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
