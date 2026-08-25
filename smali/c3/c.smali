.class public final Lc3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/c1$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lc3/c;",
        "Landroidx/lifecycle/c1$c;",
        "Landroidx/lifecycle/z0;",
        "T",
        "Lkotlin/reflect/KClass;",
        "modelClass",
        "Lb3/a;",
        "extras",
        "create",
        "(Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;",
        "<init>",
        "()V",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lc3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/c;->b:Lc3/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d1;->a(Landroidx/lifecycle/c1$c;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d1;->b(Landroidx/lifecycle/c1$c;Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public create(Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lb3/a;",
            ")TT;"
        }
    .end annotation

    .line 3
    sget-object p2, Lc3/d;->a:Lc3/d;

    invoke-static {p1}, Lrf3/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc3/d;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method
