.class Lqv3/i$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqv3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3/i$e;->n(Lqv3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqv3/i$e;


# direct methods
.method constructor <init>(Lqv3/i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv3/i$e$a;->a:Lqv3/i$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv3/i$e$a;->a:Lqv3/i$e;

    .line 2
    .line 3
    iget-object v0, v0, Lqv3/i$e;->b:Lqv3/i$n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lqv3/i$n;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
