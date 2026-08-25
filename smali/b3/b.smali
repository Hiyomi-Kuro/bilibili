.class public final Lb3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/c1$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u001a\u0010\u000e\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n\"\u0006\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000e\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lb3/b;",
        "Landroidx/lifecycle/c1$c;",
        "Landroidx/lifecycle/z0;",
        "VM",
        "Ljava/lang/Class;",
        "modelClass",
        "Lb3/a;",
        "extras",
        "create",
        "(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;",
        "",
        "Lb3/f;",
        "b",
        "[Lb3/f;",
        "initializers",
        "<init>",
        "([Lb3/f;)V",
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
.field private final b:[Lb3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb3/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lb3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb3/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/b;->b:[Lb3/f;

    .line 5
    .line 6
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

.method public create(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Lb3/a;",
            ")TVM;"
        }
    .end annotation

    .line 3
    sget-object v0, Lc3/g;->a:Lc3/g;

    invoke-static {p1}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iget-object v1, p0, Lb3/b;->b:[Lb3/f;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb3/f;

    invoke-virtual {v0, p1, p2, v1}, Lc3/g;->c(Lkotlin/reflect/KClass;Lb3/a;[Lb3/f;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d1;->c(Landroidx/lifecycle/c1$c;Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method
