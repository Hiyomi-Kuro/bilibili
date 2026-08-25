.class Lz83/c$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lh93/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz83/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz83/c;


# direct methods
.method constructor <init>(Lz83/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/c$d;->a:Lz83/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lz83/c$d;->a:Lz83/c;

    .line 2
    .line 3
    invoke-static {p1}, Lz83/c;->o(Lz83/c;)Lcom/otaliastudios/cameraview/internal/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lz83/c$d;->a:Lz83/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lz83/c;->p(Lz83/c;Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
