.class public final Lcom/bilibili/pegasus/api/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/api/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        ">;",
        "Ltf3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\"\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/pegasus/api/k$a",
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "",
        "hasNext",
        "a",
        "Z",
        "getConsumed",
        "()Z",
        "setConsumed",
        "(Z)V",
        "consumed",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/pegasus/api/k;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/api/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/api/k$a;->b:Lcom/bilibili/pegasus/api/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/k$a;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/api/k$a;->b:Lcom/bilibili/pegasus/api/k;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/pegasus/api/k;->a(Lcom/bilibili/pegasus/api/k;)Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/k$a;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/k$a;->a()Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
