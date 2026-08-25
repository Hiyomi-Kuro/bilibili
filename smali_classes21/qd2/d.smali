.class public final synthetic Lqd2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqd2/i;

.field public final synthetic b:Lqd2/j$a;


# direct methods
.method public synthetic constructor <init>(Lqd2/i;Lqd2/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd2/d;->a:Lqd2/i;

    .line 5
    .line 6
    iput-object p2, p0, Lqd2/d;->b:Lqd2/j$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqd2/d;->a:Lqd2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lqd2/d;->b:Lqd2/j$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqd2/i;->r(Lqd2/i;Lqd2/j$a;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
