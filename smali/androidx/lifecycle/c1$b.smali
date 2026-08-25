.class public final Landroidx/lifecycle/c1$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007J$\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/c1$b;",
        "",
        "Landroidx/lifecycle/g1;",
        "owner",
        "Landroidx/lifecycle/c1$c;",
        "factory",
        "Lb3/a;",
        "extras",
        "Landroidx/lifecycle/c1;",
        "b",
        "Landroidx/lifecycle/f1;",
        "store",
        "a",
        "Lb3/a$b;",
        "",
        "VIEW_MODEL_KEY",
        "Lb3/a$b;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/c1$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/c1$b;Landroidx/lifecycle/f1;Landroidx/lifecycle/c1$c;Lb3/a;ILjava/lang/Object;)Landroidx/lifecycle/c1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lc3/c;->b:Lc3/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lb3/a$a;->b:Lb3/a$a;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/c1$b;->a(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1$c;Lb3/a;)Landroidx/lifecycle/c1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/c1$b;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;Lb3/a;ILjava/lang/Object;)Landroidx/lifecycle/c1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lc3/g;->a:Lc3/g;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lc3/g;->e(Landroidx/lifecycle/g1;)Landroidx/lifecycle/c1$c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Lc3/g;->a:Lc3/g;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lc3/g;->d(Landroidx/lifecycle/g1;)Lb3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/c1$b;->b(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;Lb3/a;)Landroidx/lifecycle/c1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1$c;Lb3/a;)Landroidx/lifecycle/c1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1$c;Lb3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;Lb3/a;)Landroidx/lifecycle/c1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/g1;->getViewModelStore()Landroidx/lifecycle/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1$c;Lb3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
