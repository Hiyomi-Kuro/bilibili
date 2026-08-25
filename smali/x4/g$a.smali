.class Lx4/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx4/h;

.field final synthetic b:Lx4/f;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lx4/c;

.field final synthetic e:Lx4/g;


# direct methods
.method constructor <init>(Lx4/g;Lx4/h;Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/g$a;->e:Lx4/g;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/g$a;->a:Lx4/h;

    .line 4
    .line 5
    iput-object p3, p0, Lx4/g$a;->b:Lx4/f;

    .line 6
    .line 7
    iput-object p4, p0, Lx4/g$a;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p5, p0, Lx4/g$a;->d:Lx4/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/g$a;->a:Lx4/h;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/g$a;->b:Lx4/f;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/g$a;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lx4/g$a;->d:Lx4/c;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lx4/g;->b(Lx4/h;Lx4/f;Lx4/g;Ljava/util/concurrent/Executor;Lx4/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
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
    invoke-virtual {p0, p1}, Lx4/g$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
