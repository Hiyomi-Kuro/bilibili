.class public Lcom/bilibili/biligame/helper/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/helper/m$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/bilibili/biligame/helper/m;


# instance fields
.field private a:Landroidx/collection/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u0<",
            "Ljava/lang/Object;",
            "Lcom/bilibili/biligame/helper/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/u0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/u0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/helper/m;->a:Landroidx/collection/u0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/m;->c()Lcom/bilibili/biligame/helper/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/bilibili/biligame/helper/m;->a:Landroidx/collection/u0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroidx/collection/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/biligame/helper/m$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/biligame/helper/m$a;->a(Lcom/bilibili/biligame/helper/m$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/bilibili/biligame/helper/m;->a:Landroidx/collection/u0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/collection/u0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/bilibili/biligame/helper/m$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/helper/m;->c()Lcom/bilibili/biligame/helper/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/bilibili/biligame/helper/m;->a:Landroidx/collection/u0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroidx/collection/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/biligame/helper/m$a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/biligame/helper/m$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/biligame/helper/m$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/biligame/helper/m;->a:Landroidx/collection/u0;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method private static c()Lcom/bilibili/biligame/helper/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/m;->b:Lcom/bilibili/biligame/helper/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/biligame/helper/m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/helper/m;->b:Lcom/bilibili/biligame/helper/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/biligame/helper/m;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/biligame/helper/m;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/biligame/helper/m;->b:Lcom/bilibili/biligame/helper/m;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/biligame/helper/m;->b:Lcom/bilibili/biligame/helper/m;

    .line 27
    .line 28
    return-object v0
.end method
