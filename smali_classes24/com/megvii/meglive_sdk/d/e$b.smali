.class final Lcom/megvii/meglive_sdk/d/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/d/e;->a(ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/megvii/meglive_sdk/d/e;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/d/e;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/d/e$b;->c:Lcom/megvii/meglive_sdk/d/e;

    .line 2
    .line 3
    iput p2, p0, Lcom/megvii/meglive_sdk/d/e$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/megvii/meglive_sdk/d/e$b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e$b;->c:Lcom/megvii/meglive_sdk/d/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/d/e;->d(Lcom/megvii/meglive_sdk/d/e;)Lcom/megvii/meglive_sdk/d/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/megvii/meglive_sdk/d/e;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/megvii/meglive_sdk/d/e$b;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e$b;->c:Lcom/megvii/meglive_sdk/d/e;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/megvii/meglive_sdk/d/e;->d(Lcom/megvii/meglive_sdk/d/e;)Lcom/megvii/meglive_sdk/d/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/megvii/meglive_sdk/d/d$a;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e$b;->c:Lcom/megvii/meglive_sdk/d/e;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/megvii/meglive_sdk/d/e;->d(Lcom/megvii/meglive_sdk/d/e;)Lcom/megvii/meglive_sdk/d/d$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/megvii/meglive_sdk/d/d$a;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e$b;->c:Lcom/megvii/meglive_sdk/d/e;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/megvii/meglive_sdk/d/e;->d(Lcom/megvii/meglive_sdk/d/e;)Lcom/megvii/meglive_sdk/d/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/megvii/meglive_sdk/d/d$a;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e$b;->c:Lcom/megvii/meglive_sdk/d/e;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/megvii/meglive_sdk/d/e;->d(Lcom/megvii/meglive_sdk/d/e;)Lcom/megvii/meglive_sdk/d/d$a;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method
