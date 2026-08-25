.class public final Landroidx/lifecycle/c1$c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/c1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0006\u001a\u00020\u00052\u001a\u0010\u0004\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002\"\u0006\u0012\u0002\u0008\u00030\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/lifecycle/c1$c$a;",
        "",
        "",
        "Lb3/f;",
        "initializers",
        "Landroidx/lifecycle/c1$c;",
        "a",
        "([Lb3/f;)Landroidx/lifecycle/c1$c;",
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
.field static final synthetic a:Landroidx/lifecycle/c1$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/c1$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/c1$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/c1$c$a;->a:Landroidx/lifecycle/c1$c$a;

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
.method public final varargs a([Lb3/f;)Landroidx/lifecycle/c1$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb3/f<",
            "*>;)",
            "Landroidx/lifecycle/c1$c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc3/g;->a:Lc3/g;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lb3/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc3/g;->b([Lb3/f;)Landroidx/lifecycle/c1$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
