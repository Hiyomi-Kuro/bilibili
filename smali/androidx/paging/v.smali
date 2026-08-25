.class public final Landroidx/paging/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/paging/v;",
        "",
        "T",
        "Landroidx/paging/t;",
        "oldList",
        "newList",
        "Landroidx/recyclerview/widget/w;",
        "callback",
        "Landroidx/paging/s;",
        "diffResult",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/paging/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/paging/v;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/paging/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/paging/v;->a:Landroidx/paging/v;

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
.method public final a(Landroidx/paging/t;Landroidx/paging/t;Landroidx/recyclerview/widget/w;Landroidx/paging/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/t<",
            "TT;>;",
            "Landroidx/paging/t<",
            "TT;>;",
            "Landroidx/recyclerview/widget/w;",
            "Landroidx/paging/s;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/paging/v$a;-><init>(Landroidx/paging/t;Landroidx/paging/t;Landroidx/recyclerview/widget/w;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Landroidx/paging/s;->a()Landroidx/recyclerview/widget/k$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k$e;->c(Landroidx/recyclerview/widget/w;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/paging/v$a;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
