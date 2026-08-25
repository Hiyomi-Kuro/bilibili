.class Ld4/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld4/b;


# direct methods
.method constructor <init>(Ld4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/b$a;->a:Ld4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld4/b$a;->a:Ld4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld4/b;->d(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
