.class public final Landroidx/lifecycle/b1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgf3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/z0;",
        ">",
        "Ljava/lang/Object;",
        "Lgf3/h<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BC\u0008\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0018\u0010\u0017\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/b1;",
        "Landroidx/lifecycle/z0;",
        "VM",
        "Lgf3/h;",
        "",
        "isInitialized",
        "Lkotlin/reflect/KClass;",
        "a",
        "Lkotlin/reflect/KClass;",
        "viewModelClass",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/f1;",
        "b",
        "Lsf3/a;",
        "storeProducer",
        "Landroidx/lifecycle/c1$c;",
        "c",
        "factoryProducer",
        "Lb3/a;",
        "d",
        "extrasProducer",
        "e",
        "Landroidx/lifecycle/z0;",
        "cached",
        "()Landroidx/lifecycle/z0;",
        "value",
        "<init>",
        "(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TVM;>;"
        }
    .end annotation
.end field

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroidx/lifecycle/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroidx/lifecycle/c1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lb3/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lsf3/a<",
            "+",
            "Landroidx/lifecycle/f1;",
            ">;",
            "Lsf3/a<",
            "+",
            "Landroidx/lifecycle/c1$c;",
            ">;",
            "Lsf3/a<",
            "+",
            "Lb3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/b1;->a:Lkotlin/reflect/KClass;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/b1;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/b1;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/b1;->d:Lsf3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b1;->e:Landroidx/lifecycle/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/b1;->b:Lsf3/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/f1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/b1;->c:Lsf3/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/c1$c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/b1;->d:Lsf3/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lb3/a;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/c1;->b:Landroidx/lifecycle/c1$b;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroidx/lifecycle/c1$b;->a(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1$c;Lb3/a;)Landroidx/lifecycle/c1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/lifecycle/b1;->a:Lkotlin/reflect/KClass;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->d(Lkotlin/reflect/KClass;)Landroidx/lifecycle/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/lifecycle/b1;->e:Landroidx/lifecycle/z0;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/b1;->a()Landroidx/lifecycle/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b1;->e:Landroidx/lifecycle/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
