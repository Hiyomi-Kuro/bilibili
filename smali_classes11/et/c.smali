.class public Let/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Let/d;->a()Let/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Let/c$a;

    .line 6
    .line 7
    invoke-direct {v1}, Let/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Let/d;->b(Lht/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method
