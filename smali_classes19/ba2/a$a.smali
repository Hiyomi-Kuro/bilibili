.class Lba2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba2/a;->e(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lba2/a;


# direct methods
.method constructor <init>(Lba2/a;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lba2/a$a;->b:Lba2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lba2/a$a;->a:Ljava/lang/Runnable;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lba2/a$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lba2/a$a;->b:Lba2/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lba2/a;->f()Laa2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lba2/a$a;->b:Lba2/a;

    .line 20
    .line 21
    new-instance v1, Lba2/a$a$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lba2/a$a$a;-><init>(Lba2/a$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lba2/a;->d(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method
