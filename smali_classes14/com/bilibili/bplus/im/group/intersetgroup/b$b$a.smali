.class Lcom/bilibili/bplus/im/group/intersetgroup/b$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/group/intersetgroup/b$b;->a(Lx4/g;)Ljava/lang/Void;
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
.field final synthetic a:Lcom/bilibili/bplus/im/group/intersetgroup/b$b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/group/intersetgroup/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$b$a;->a:Lcom/bilibili/bplus/im/group/intersetgroup/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    if-nez v0, :cond_1

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
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$b$a;->a:Lcom/bilibili/bplus/im/group/intersetgroup/b$b;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/bplus/im/group/intersetgroup/b$b;->a:Lcom/bilibili/bplus/baseplus/c;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/bplus/im/util/d;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$b$a;->a:Lcom/bilibili/bplus/im/group/intersetgroup/b$b;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/bplus/im/group/intersetgroup/b$b;->b:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->O(Lcom/bilibili/bplus/im/group/intersetgroup/b;)Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lbv0/i;->U2:I

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$b$a;->a:Lcom/bilibili/bplus/im/group/intersetgroup/b$b;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/bplus/im/group/intersetgroup/b$b;->b:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->O(Lcom/bilibili/bplus/im/group/intersetgroup/b;)Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$b$a;->a:Lcom/bilibili/bplus/im/group/intersetgroup/b$b;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bilibili/bplus/im/group/intersetgroup/b$b;->a:Lcom/bilibili/bplus/baseplus/c;

    .line 53
    .line 54
    sget v1, Lbv0/i;->G2:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 64
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b$b$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
