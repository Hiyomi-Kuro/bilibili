.class Lqv3/i$f$c;
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
.field final synthetic a:Lqv3/i$f;


# direct methods
.method constructor <init>(Lqv3/i$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv3/i$f$c;->a:Lqv3/i$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv3/i$f$c;->a:Lqv3/i$f;

    .line 2
    .line 3
    iget-object v0, v0, Lqv3/i$f;->c:Lqv3/i$l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lqv3/i$l;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
