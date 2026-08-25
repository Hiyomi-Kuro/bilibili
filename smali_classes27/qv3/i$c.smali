.class Lqv3/i$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3/i;->n(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lqv3/i;


# direct methods
.method constructor <init>(Lqv3/i;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqv3/i$c;->c:Lqv3/i;

    .line 2
    .line 3
    iput-object p2, p0, Lqv3/i$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lqv3/i$c;->b:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lqv3/i$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqv3/f;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqv3/i$c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lqv3/f;->f(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lqv3/i$c;->c:Lqv3/i;

    .line 16
    .line 17
    iget-object v3, p0, Lqv3/i$c;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget v4, p0, Lqv3/i$c;->b:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1, v4}, Lqv3/i;->o(Landroid/content/Context;JI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
