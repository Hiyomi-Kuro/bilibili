.class public final Lcom/freeletics/flowredux/dsl/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputState:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0003J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0007*\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001R\u0017\u0010\r\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/m;",
        "",
        "InputState",
        "Lkotlin/Function1;",
        "reducer",
        "Lcom/freeletics/flowredux/dsl/b;",
        "b",
        "S",
        "d",
        "c",
        "a",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "snapshot",
        "<init>",
        "(Ljava/lang/Object;)V",
        "flowredux"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInputState;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputState;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/freeletics/flowredux/dsl/m;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInputState;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TInputState;+TInputState;>;)",
            "Lcom/freeletics/flowredux/dsl/b<",
            "TInputState;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/freeletics/flowredux/dsl/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/freeletics/flowredux/dsl/n;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/freeletics/flowredux/dsl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/freeletics/flowredux/dsl/b<",
            "TS;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/freeletics/flowredux/dsl/k;->a:Lcom/freeletics/flowredux/dsl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/l<",
            "-TInputState;+TS;>;)",
            "Lcom/freeletics/flowredux/dsl/b<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/freeletics/flowredux/dsl/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/freeletics/flowredux/dsl/n;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
