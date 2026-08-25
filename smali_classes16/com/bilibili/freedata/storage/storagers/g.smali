.class final Lcom/bilibili/freedata/storage/storagers/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/freedata/storage/storagers/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/freedata/storage/storagers/g;",
        "Lcom/bilibili/freedata/storage/storagers/f;",
        "Lcom/bilibili/freedata/storage/storagers/a;",
        "d",
        "g",
        "f",
        "a",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/freedata/storage/storagers/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/freedata/storage/storagers/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "active-info-cmobile"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lcom/bilibili/freedata/storage/storagers/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/freedata/storage/storagers/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "active-info-unknown"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/freedata/storage/storagers/e;->a(Lcom/bilibili/freedata/storage/storagers/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()Lcom/bilibili/freedata/storage/storagers/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/freedata/storage/storagers/e;->b(Lcom/bilibili/freedata/storage/storagers/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Lcom/bilibili/freedata/storage/storagers/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/freedata/storage/storagers/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "active-info-telecom"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lcom/bilibili/freedata/storage/storagers/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/freedata/storage/storagers/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "active-info-unicom"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
