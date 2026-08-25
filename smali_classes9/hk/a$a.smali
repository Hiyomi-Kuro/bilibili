.class Lhk/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/a;->b(Lcom/bilibili/playerdb/basic/PlayerDBEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerdb/basic/PlayerDBEntity;

.field final synthetic b:Lhk/a;


# direct methods
.method constructor <init>(Lhk/a;Lcom/bilibili/playerdb/basic/PlayerDBEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhk/a$a;->b:Lhk/a;

    .line 2
    .line 3
    iput-object p2, p0, Lhk/a$a;->a:Lcom/bilibili/playerdb/basic/PlayerDBEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/a$a;->b:Lhk/a;

    .line 2
    .line 3
    invoke-static {v0}, Lhk/a;->a(Lhk/a;)La52/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La52/f;->i(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhk/a$a;->b:Lhk/a;

    .line 13
    .line 14
    invoke-static {v0}, Lhk/a;->a(Lhk/a;)La52/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lhk/a$a;->a:Lcom/bilibili/playerdb/basic/PlayerDBEntity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La52/f;->m(Lcom/bilibili/playerdb/basic/PlayerDBEntity;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhk/a$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
