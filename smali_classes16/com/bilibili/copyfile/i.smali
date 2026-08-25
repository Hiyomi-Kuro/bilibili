.class public Lcom/bilibili/copyfile/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/copyfile/a;


# instance fields
.field private a:Lcom/bilibili/copyfile/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/copyfile/a;)V
    .locals 0
    .param p1    # Lcom/bilibili/copyfile/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/copyfile/i;->a:Lcom/bilibili/copyfile/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/copyfile/i;->a:Lcom/bilibili/copyfile/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/copyfile/a;->onCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/copyfile/i;->a:Lcom/bilibili/copyfile/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/copyfile/a;->onError(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/copyfile/i;->a:Lcom/bilibili/copyfile/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/copyfile/a;->onProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/copyfile/i;->a:Lcom/bilibili/copyfile/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/copyfile/a;->onSuccess(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
