.class public final Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;->b(Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Lcom/bilibili/ogv/kmm/operation/module/p0;)Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R+\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u000b\u0010\u0019\"\u0004\u0008\u0017\u0010\u001aR\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/inlinevideo/d$a",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;",
        "Lgf3/s;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Ljava/lang/String;",
        "getModuleType",
        "()Ljava/lang/String;",
        "moduleType",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;",
        "c",
        "()Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;",
        "inlineVideoCard",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/l;",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/ogv/kmm/operation/inlinevideo/l;",
        "inlineVideoState",
        "",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/i1;",
        "()Z",
        "(Z)V",
        "inlineVideoPicked",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper;",
        "e",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper;",
        "()Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper;",
        "inlineVideoLayoutHelper",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;

.field private final c:Lgf3/h;

.field private final d:Landroidx/compose/runtime/i1;

.field private final e:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper;

.field final synthetic f:Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "*>;",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;->f:Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/ogv/kmm/operation/module/p0;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/c;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;->c:Lgf3/h;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;->d:Landroidx/compose/runtime/i1;

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;->e:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic g()Lcom/bilibili/ogv/kmm/operation/inlinevideo/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;->h()Lcom/bilibili/ogv/kmm/operation/inlinevideo/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final h()Lcom/bilibili/ogv/kmm/operation/inlinevideo/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/m;->a()Lcom/bilibili/ogv/kmm/operation/inlinevideo/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/i;->a()Lcom/bilibili/ogv/kmm/operation/inlinevideo/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;->f:Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;->a(Lcom/bilibili/ogv/kmm/operation/inlinevideo/d;)Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoPicker;->f(Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;->e:Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoLayoutHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/bilibili/ogv/kmm/operation/inlinevideo/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getModuleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
