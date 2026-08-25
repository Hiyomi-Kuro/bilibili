.class public final Lcom/bilibili/base/viewbinding/internal/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR.\u0010\u000e\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR.\u0010\u0010\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/base/viewbinding/internal/e;",
        "",
        "Lq3/a;",
        "T",
        "Ljava/lang/Class;",
        "viewBindingClass",
        "Lcom/bilibili/base/viewbinding/internal/c;",
        "b",
        "(Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/internal/c;",
        "Lcom/bilibili/base/viewbinding/internal/a;",
        "a",
        "(Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/internal/a;",
        "",
        "Ljava/util/Map;",
        "inflateCache",
        "c",
        "bindCache",
        "<init>",
        "()V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/base/viewbinding/internal/e;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lq3/a;",
            ">;",
            "Lcom/bilibili/base/viewbinding/internal/c<",
            "Lq3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lq3/a;",
            ">;",
            "Lcom/bilibili/base/viewbinding/internal/a<",
            "Lq3/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/base/viewbinding/internal/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/base/viewbinding/internal/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/base/viewbinding/internal/e;->a:Lcom/bilibili/base/viewbinding/internal/e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/base/viewbinding/internal/e;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/base/viewbinding/internal/e;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/internal/a;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq3/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bilibili/base/viewbinding/internal/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/base/viewbinding/internal/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/base/viewbinding/internal/a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/bilibili/base/viewbinding/internal/a;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, Lcom/bilibili/base/viewbinding/internal/a;

    .line 18
    .line 19
    return-object v1
.end method

.method public final b(Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/internal/c;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq3/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bilibili/base/viewbinding/internal/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/base/viewbinding/internal/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/base/viewbinding/internal/f;->a(Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/internal/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v1, Lcom/bilibili/base/viewbinding/internal/c;

    .line 17
    .line 18
    return-object v1
.end method
