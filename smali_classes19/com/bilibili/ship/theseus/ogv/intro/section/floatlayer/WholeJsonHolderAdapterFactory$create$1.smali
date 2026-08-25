.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/WholeJsonHolderAdapterFactory$create$1;
.super Lcom/google/gson/TypeAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/WholeJsonHolderAdapterFactory;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/section/floatlayer/WholeJsonHolderAdapterFactory$create$1",
        "Lcom/google/gson/TypeAdapter;",
        "Lm03/b;",
        "out",
        "value",
        "Lgf3/s;",
        "g",
        "(Lm03/b;Ljava/lang/Object;)V",
        "Lm03/a;",
        "in",
        "e",
        "(Lm03/a;)Ljava/lang/Object;",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/WholeJsonHolderAdapterFactory$create$1;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/WholeJsonHolderAdapterFactory$create$1;->b:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lm03/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm03/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/WholeJsonHolderAdapterFactory$create$1;->b:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/k;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/WholeJsonHolderAdapterFactory$create$1;->a:Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    new-instance v1, Lcom/google/gson/internal/bind/a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/gson/internal/bind/a;-><init>(Lcom/google/gson/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/i;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/i;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/i;->a(Lcom/google/gson/k;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public g(Lm03/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm03/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/WholeJsonHolderAdapterFactory$create$1;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->g(Lm03/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
