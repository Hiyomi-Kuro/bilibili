.class public final Lb3/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lb3/g;",
        "",
        "Landroidx/lifecycle/z0;",
        "T",
        "Lkotlin/reflect/KClass;",
        "modelClass",
        "",
        "key",
        "a",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/f1;",
        "Landroidx/lifecycle/f1;",
        "store",
        "Landroidx/lifecycle/c1$c;",
        "b",
        "Landroidx/lifecycle/c1$c;",
        "factory",
        "Lb3/a;",
        "c",
        "Lb3/a;",
        "extras",
        "<init>",
        "(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1$c;Lb3/a;)V",
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
.field private final a:Landroidx/lifecycle/f1;

.field private final b:Landroidx/lifecycle/c1$c;

.field private final c:Lb3/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1$c;Lb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/g;->a:Landroidx/lifecycle/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/g;->b:Landroidx/lifecycle/c1$c;

    .line 7
    .line 8
    iput-object p3, p0, Lb3/g;->c:Lb3/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lb3/g;Lkotlin/reflect/KClass;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/z0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lc3/g;->a:Lc3/g;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lc3/g;->f(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb3/g;->a(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/g;->a:Landroidx/lifecycle/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/lifecycle/f1;->b(Ljava/lang/String;)Landroidx/lifecycle/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lb3/g;->b:Landroidx/lifecycle/c1$c;

    .line 14
    .line 15
    instance-of p2, p1, Landroidx/lifecycle/c1$e;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroidx/lifecycle/c1$e;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1$e;->a(Landroidx/lifecycle/z0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lb3/d;

    .line 26
    .line 27
    iget-object v1, p0, Lb3/g;->c:Lb3/a;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lb3/d;-><init>(Lb3/a;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lc3/g$a;->a:Lc3/g$a;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lb3/d;->c(Lb3/a$b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lb3/g;->b:Landroidx/lifecycle/c1$c;

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lb3/h;->a(Landroidx/lifecycle/c1$c;Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lb3/g;->a:Landroidx/lifecycle/f1;

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/f1;->d(Ljava/lang/String;Landroidx/lifecycle/z0;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
