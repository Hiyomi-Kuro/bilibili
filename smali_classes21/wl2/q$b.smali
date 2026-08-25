.class Lwl2/q$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwl2/q;


# direct methods
.method constructor <init>(Lwl2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl2/q$b;->a:Lwl2/q;

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
    iget-object v0, p0, Lwl2/q$b;->a:Lwl2/q;

    .line 2
    .line 3
    invoke-static {v0}, Lwl2/q;->b(Lwl2/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lwl2/q$b;->a:Lwl2/q;

    .line 11
    .line 12
    invoke-static {v0}, Lwl2/q;->f(Lwl2/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
