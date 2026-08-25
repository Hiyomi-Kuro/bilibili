.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/serialization/Configuration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J=\u0010\r\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00028\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJC\u0010\u0011\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;",
        "Lio/ktor/serialization/Configuration;",
        "Lio/ktor/http/a;",
        "pattern",
        "Lio/ktor/http/b;",
        "b",
        "Lio/ktor/serialization/a;",
        "T",
        "contentType",
        "converter",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "configuration",
        "a",
        "(Lio/ktor/http/a;Lio/ktor/serialization/a;Lsf3/l;)V",
        "contentTypeToSend",
        "contentTypeMatcher",
        "e",
        "(Lio/ktor/http/a;Lio/ktor/serialization/a;Lio/ktor/http/b;Lsf3/l;)V",
        "",
        "Lkotlin/reflect/KClass;",
        "Ljava/util/Set;",
        "c",
        "()Ljava/util/Set;",
        "ignoredTypes",
        "",
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "registrations",
        "<init>",
        "()V",
        "ktor-client-content-negotiation"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/b;->a()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/a;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/r0;->o(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/p;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;->a:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;->b:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private final b(Lio/ktor/http/a;)Lio/ktor/http/b;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$b;-><init>(Lio/ktor/http/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lio/ktor/http/a;Lio/ktor/serialization/a;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/serialization/a;",
            ">(",
            "Lio/ktor/http/a;",
            "TT;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/a$a;->a:Lio/ktor/http/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/a$a;->b()Lio/ktor/http/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/c;->a:Lio/ktor/client/plugins/contentnegotiation/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;->b(Lio/ktor/http/a;)Lio/ktor/http/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;->e(Lio/ktor/http/a;Lio/ktor/serialization/a;Lio/ktor/http/b;Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lio/ktor/http/a;Lio/ktor/serialization/a;Lio/ktor/http/b;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/serialization/a;",
            ">(",
            "Lio/ktor/http/a;",
            "TT;",
            "Lio/ktor/http/b;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;

    .line 2
    .line 3
    invoke-interface {p4, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, p1, p3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;-><init>(Lio/ktor/serialization/a;Lio/ktor/http/a;Lio/ktor/http/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
