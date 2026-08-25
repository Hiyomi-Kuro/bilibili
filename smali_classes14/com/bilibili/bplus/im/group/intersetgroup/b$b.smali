.class Lcom/bilibili/bplus/im/group/intersetgroup/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/group/intersetgroup/b;->b0(Lcom/bilibili/bplus/baseplus/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/baseplus/c;

.field final synthetic b:Lcom/bilibili/bplus/im/group/intersetgroup/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/baseplus/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$b;->b:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$b;->a:Lcom/bilibili/bplus/baseplus/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
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
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/util/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$b;->a:Lcom/bilibili/bplus/baseplus/c;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/ui/d0;->B(Lcom/bilibili/lib/ui/d;)Lx4/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/bplus/im/group/intersetgroup/b$b$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/group/intersetgroup/b$b$a;-><init>(Lcom/bilibili/bplus/im/group/intersetgroup/b$b;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$b;->b:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->O(Lcom/bilibili/bplus/im/group/intersetgroup/b;)Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$b;->a:Lcom/bilibili/bplus/baseplus/c;

    .line 44
    .line 45
    sget v1, Lbv0/i;->K:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$b;->b:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->O(Lcom/bilibili/bplus/im/group/intersetgroup/b;)Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$b;->a:Lcom/bilibili/bplus/baseplus/c;

    .line 68
    .line 69
    sget v1, Lbv0/i;->K:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b$b;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
