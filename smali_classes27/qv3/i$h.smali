.class Lqv3/i$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqv3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3/i;->r(Landroid/content/Context;Ljava/util/Collection;Lqv3/i$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqv3/i$m;

.field final synthetic b:Lqv3/i;


# direct methods
.method constructor <init>(Lqv3/i;Lqv3/i$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqv3/i$h;->b:Lqv3/i;

    .line 2
    .line 3
    iput-object p2, p0, Lqv3/i$h;->a:Lqv3/i$m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv3/i$h;->a:Lqv3/i$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqv3/i$m;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
