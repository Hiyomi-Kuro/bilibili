.class Lp93/i$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp93/i;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp93/i;


# direct methods
.method constructor <init>(Lp93/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp93/i$d;->a:Lp93/i;

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
    .locals 4

    .line 1
    invoke-static {}, Lp93/i;->b()Ly83/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lp93/i$d;->a:Lp93/i;

    .line 9
    .line 10
    invoke-static {v2}, Lp93/i;->a(Lp93/i;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "Stop was called. Executing."

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp93/i$d;->a:Lp93/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp93/i;->s()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
