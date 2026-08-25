.class public final Landroidx/fragment/app/strictmode/FragmentStrictMode$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/FragmentStrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/strictmode/FragmentStrictMode$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0004BC\u0008\u0000\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012 \u0010\u0016\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\u00150\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R4\u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$b;",
        "",
        "",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
        "a",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "flags",
        "",
        "",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/strictmode/Violation;",
        "b",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "mAllowedViolations",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$a;",
        "listener",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$a;",
        "()Landroidx/fragment/app/strictmode/FragmentStrictMode$a;",
        "",
        "allowedViolations",
        "<init>",
        "(Ljava/util/Set;Landroidx/fragment/app/strictmode/FragmentStrictMode$a;Ljava/util/Map;)V",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Landroidx/fragment/app/strictmode/FragmentStrictMode$b$a;

.field public static final d:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->c:Landroidx/fragment/app/strictmode/FragmentStrictMode$b$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v1, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;-><init>(Ljava/util/Set;Landroidx/fragment/app/strictmode/FragmentStrictMode$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->d:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Landroidx/fragment/app/strictmode/FragmentStrictMode$a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
            ">;",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->a:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->b:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/fragment/app/strictmode/FragmentStrictMode$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
