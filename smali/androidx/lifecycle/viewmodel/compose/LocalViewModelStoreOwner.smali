.class public final Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;",
        "",
        "Landroidx/compose/runtime/u1;",
        "Landroidx/lifecycle/g1;",
        "b",
        "Landroidx/compose/runtime/u1;",
        "LocalViewModelStoreOwner",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/g1;",
        "current",
        "<init>",
        "()V",
        "lifecycle-viewmodel-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

.field private static final b:Landroidx/compose/runtime/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/u1<",
            "Landroidx/lifecycle/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/z2;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/runtime/u1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->b:Landroidx/compose/runtime/u1;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/g1;
    .locals 3

    .line 1
    const v0, -0x22d19e38

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:38)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->b:Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/lifecycle/g1;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/g1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->X()V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
