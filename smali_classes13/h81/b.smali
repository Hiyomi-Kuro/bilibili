.class public final Lh81/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lh81/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh81/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0001\u0011\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J-\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lh81/b;",
        "Lh81/a;",
        "Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;",
        "serviceTable",
        "Lgf3/s;",
        "c",
        "(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;)V",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Lcom/bilibili/lib/blrouter/d0;",
        "b",
        "",
        "name",
        "a",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;",
        "h81/b$b",
        "Lh81/b$b;",
        "injectors",
        "<init>",
        "()V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lh81/b$a;


# instance fields
.field private a:Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

.field private final b:Lh81/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh81/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh81/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh81/b;->c:Lh81/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh81/b$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lh81/b$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh81/b;->b:Lh81/b$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh81/b;->a:Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "serviceTable"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->l(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/internal/table/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bilibili/lib/blrouter/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh81/b;->a:Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "serviceTable"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->l(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/internal/table/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh81/b;->a:Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    .line 2
    .line 3
    return-void
.end method
