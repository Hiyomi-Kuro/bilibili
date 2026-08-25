.class Lcom/google/firebase/iid/Registrar$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc03/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/Registrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    return-void
.end method

.method static final synthetic c(Ljz2/g;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljz2/g;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/iid/l;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/firebase/iid/l;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Ljz2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz2/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljz2/j;->e(Ljava/lang/Object;)Ljz2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Ljz2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/firebase/iid/q;->a:Ljz2/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljz2/g;->i(Ljz2/a;)Ljz2/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public b(Lc03/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc03/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
