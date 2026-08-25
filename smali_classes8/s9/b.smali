.class public final synthetic Ls9/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls9/c;

.field public final synthetic b:Lcom/facebook/common/references/CloseableReference;


# direct methods
.method public synthetic constructor <init>(Ls9/c;Lcom/facebook/common/references/CloseableReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/b;->a:Ls9/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls9/b;->b:Lcom/facebook/common/references/CloseableReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/b;->a:Ls9/c;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/b;->b:Lcom/facebook/common/references/CloseableReference;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls9/c;->c(Ls9/c;Lcom/facebook/common/references/CloseableReference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
