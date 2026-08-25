.class public final synthetic Li43/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li43/d;

.field public final synthetic b:Li43/a;


# direct methods
.method public synthetic constructor <init>(Li43/d;Li43/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li43/b;->a:Li43/d;

    .line 5
    .line 6
    iput-object p2, p0, Li43/b;->b:Li43/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li43/b;->a:Li43/d;

    .line 2
    .line 3
    iget-object v1, p0, Li43/b;->b:Li43/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li43/d;->a(Li43/d;Li43/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
