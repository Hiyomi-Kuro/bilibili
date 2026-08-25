.class Ln91/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln91/b;->b(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ln91/b;


# direct methods
.method constructor <init>(Ln91/b;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln91/b$a;->b:Ln91/b;

    .line 2
    .line 3
    iput-object p2, p0, Ln91/b$a;->a:Ljava/lang/Runnable;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ln91/b$a;->b:Ln91/b;

    .line 2
    .line 3
    invoke-static {v0}, Ln91/b;->d(Ln91/b;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln91/b$a;->b:Ln91/b;

    .line 8
    .line 9
    iget-object v2, p0, Ln91/b$a;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ln91/a;->b(Ln91/c;Ljava/lang/Runnable;)Ln91/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
