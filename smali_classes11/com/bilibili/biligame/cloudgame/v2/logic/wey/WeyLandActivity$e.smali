.class final Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;->Fc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx4/g;",
        "Ljava/lang/Void;",
        "task",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;

.field final synthetic b:La13/j;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;La13/j;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;",
            "La13/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$e;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$e;->b:La13/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$e;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$e;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$e;->b:La13/j;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$e;->c:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, La13/j;->c([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$e;->d:Ljava/util/List;

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$e;->b:La13/j;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$e;->d:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, La13/j;->a([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$e;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity;

    .line 63
    .line 64
    sget v0, Lcom/bilibili/biligame/s;->a7:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$e;->b:La13/j;

    .line 70
    .line 71
    invoke-virtual {p1}, La13/j;->b()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, La13/j;->a([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyLandActivity$e;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
