.class public Lrl2/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrl2/a;


# instance fields
.field private a:Lrl2/a;


# direct methods
.method public constructor <init>(Lrl2/a;)V
    .locals 0
    .param p1    # Lrl2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl2/g;->a:Lrl2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl2/g;->a:Lrl2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrl2/a;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl2/g;->a:Lrl2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lrl2/a;->onCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl2/g;->a:Lrl2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrl2/a;->onProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl2/g;->a:Lrl2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lrl2/a;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
