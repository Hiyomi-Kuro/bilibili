.class Lqv3/i$f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3/i$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic c:Lqv3/i$f;


# direct methods
.method constructor <init>(Lqv3/i$f;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqv3/i$f$b;->c:Lqv3/i$f;

    .line 2
    .line 3
    iput-object p2, p0, Lqv3/i$f$b;->a:[I

    .line 4
    .line 5
    iput-object p3, p0, Lqv3/i$f$b;->b:[I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqv3/i$f$b;->c:Lqv3/i$f;

    .line 2
    .line 3
    iget-object v0, v0, Lqv3/i$f;->c:Lqv3/i$l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lqv3/i$f$b;->a:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    iget-object v3, p0, Lqv3/i$f$b;->b:[I

    .line 13
    .line 14
    aget v2, v3, v2

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lqv3/i$l;->b(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
