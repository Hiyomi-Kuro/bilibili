.class public final Lsv0/h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lsv0/h$a;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/lifecycle/c1$c;",
        "factory",
        "Lsv0/h;",
        "a",
        "<init>",
        "()V",
        "tagsearch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lsv0/h$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsv0/h$a;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c1$c;ILjava/lang/Object;)Lsv0/h;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsv0/h$a;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c1$c;)Lsv0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c1$c;)Lsv0/h;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    new-instance p2, Landroidx/lifecycle/c1;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    .line 16
    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :goto_0
    const-class p1, Lsv0/h;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lsv0/h;

    .line 26
    .line 27
    :goto_1
    return-object p1
.end method
