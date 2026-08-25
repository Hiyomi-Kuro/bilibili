.class public abstract Lm93/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm93/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/otaliastudios/cameraview/b$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end field

.field b:Lm93/c$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field protected c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/b$a;Lm93/c$a;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm93/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lm93/c;->b:Lm93/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm93/c;->b:Lm93/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm93/c$a;->i(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm93/c;->b:Lm93/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 6
    .line 7
    iget-object v2, p0, Lm93/c;->c:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lm93/c$a;->c(Lcom/otaliastudios/cameraview/b$a;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lm93/c;->b:Lm93/c$a;

    .line 14
    .line 15
    iput-object v0, p0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method
