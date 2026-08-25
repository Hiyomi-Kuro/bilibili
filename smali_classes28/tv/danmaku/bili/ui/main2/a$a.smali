.class Ltv/danmaku/bili/ui/main2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/a;->j(Landroid/content/Context;Ltv/danmaku/bili/ui/main2/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ltv/danmaku/bili/ui/main2/api/AccountMine;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/a$f;

.field final synthetic c:Ltv/danmaku/bili/ui/main2/a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/a;Landroid/content/Context;Ltv/danmaku/bili/ui/main2/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/a$a;->c:Ltv/danmaku/bili/ui/main2/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/a$a;->b:Ltv/danmaku/bili/ui/main2/a$f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ltv/danmaku/bili/ui/main2/api/AccountMine;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->sectionListV2:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/a0;->b(Ltv/danmaku/bili/ui/main2/api/AccountMine;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/a$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/a;->h(Landroid/content/Context;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->sectionListV2:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/a$a;->c:Ltv/danmaku/bili/ui/main2/a;

    .line 33
    .line 34
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/main2/a;->b(Ltv/danmaku/bili/ui/main2/a;Ltv/danmaku/bili/ui/main2/api/AccountMine;)Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/a$a;->b:Ltv/danmaku/bili/ui/main2/a$f;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/a$a;->c:Ltv/danmaku/bili/ui/main2/a;

    .line 42
    .line 43
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/a;->a(Ltv/danmaku/bili/ui/main2/a;)Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/main2/a$f;->a(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/a$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
