.class public final Lza3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/c1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza3/c$c;
    }
.end annotation


# static fields
.field public static final e:Lb3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a$b<",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/z0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/c1$c;

.field private final d:Landroidx/lifecycle/c1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lza3/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lza3/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza3/c;->e:Lb3/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/c1$c;Lya3/d;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/c1$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lya3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/c1$c;",
            "Lya3/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza3/c;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lza3/c;->c:Landroidx/lifecycle/c1$c;

    .line 7
    .line 8
    new-instance p1, Lza3/c$b;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lza3/c$b;-><init>(Lza3/c;Lya3/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lza3/c;->d:Landroidx/lifecycle/c1$c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lza3/c;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lza3/c;->d:Landroidx/lifecycle/c1$c;

    .line 6
    invoke-interface {v0, p1}, Landroidx/lifecycle/c1$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lza3/c;->c:Landroidx/lifecycle/c1$c;

    .line 7
    invoke-interface {v0, p1}, Landroidx/lifecycle/c1$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb3/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lza3/c;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lza3/c;->d:Landroidx/lifecycle/c1$c;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/c1$c;->create(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lza3/c;->c:Landroidx/lifecycle/c1$c;

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/c1$c;->create(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d1;->c(Landroidx/lifecycle/c1$c;Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method
