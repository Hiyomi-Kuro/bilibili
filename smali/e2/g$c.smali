.class Le2/g$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/g;->d(Landroid/content/Context;Le2/f;ILjava/util/concurrent/Executor;Le2/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le2/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Le2/f;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Le2/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le2/g$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Le2/g$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Le2/g$c;->c:Le2/f;

    .line 6
    .line 7
    iput p4, p0, Le2/g$c;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Le2/g$e;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le2/g$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Le2/g$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Le2/g$c;->c:Le2/f;

    .line 6
    .line 7
    iget v3, p0, Le2/g$c;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Le2/g;->c(Ljava/lang/String;Landroid/content/Context;Le2/f;I)Le2/g$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    new-instance v0, Le2/g$e;

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, Le2/g$e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le2/g$c;->a()Le2/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
