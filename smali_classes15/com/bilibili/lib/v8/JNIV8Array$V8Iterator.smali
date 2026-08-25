.class public Lcom/bilibili/lib/v8/JNIV8Array$V8Iterator;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/v8/JNIV8Array;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "V8Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lcom/bilibili/lib/v8/JNIV8Array;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/v8/JNIV8Array;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/v8/JNIV8Array$V8Iterator;->this$0:Lcom/bilibili/lib/v8/JNIV8Array;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bilibili/lib/v8/JNIV8Array$V8Iterator;->index:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/v8/JNIV8Array$V8Iterator;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/v8/JNIV8Array$V8Iterator;->this$0:Lcom/bilibili/lib/v8/JNIV8Array;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/v8/JNIV8Array;->getV8Length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/v8/JNIV8Array$V8Iterator;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/v8/JNIV8Array$V8Iterator;->this$0:Lcom/bilibili/lib/v8/JNIV8Array;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/v8/JNIV8Array;->getV8Length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/v8/JNIV8Array$V8Iterator;->this$0:Lcom/bilibili/lib/v8/JNIV8Array;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/lib/v8/JNIV8Array$V8Iterator;->index:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/bilibili/lib/v8/JNIV8Array$V8Iterator;->index:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/v8/JNIV8Array;->getV8Element(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
