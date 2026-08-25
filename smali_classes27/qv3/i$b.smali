.class Lqv3/i$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3/i;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lqv3/i;


# direct methods
.method constructor <init>(Lqv3/i;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqv3/i$b;->b:Lqv3/i;

    .line 2
    .line 3
    iput-object p2, p0, Lqv3/i$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqv3/i$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqv3/f;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqv3/i$b;->b:Lqv3/i;

    .line 10
    .line 11
    iget-object v1, p0, Lqv3/i$b;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lqv3/i;->p(Landroid/content/Context;Lqv3/i$n;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
