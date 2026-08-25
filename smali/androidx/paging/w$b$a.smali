.class public final Landroidx/paging/w$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JN\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000c\"\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tJF\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000c\"\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tJF\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000c\"\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/paging/w$b$a;",
        "",
        "T",
        "",
        "Landroidx/paging/e0;",
        "pages",
        "",
        "placeholdersBefore",
        "placeholdersAfter",
        "Landroidx/paging/o;",
        "sourceLoadStates",
        "mediatorLoadStates",
        "Landroidx/paging/w$b;",
        "c",
        "b",
        "a",
        "EMPTY_REFRESH_LOCAL",
        "Landroidx/paging/w$b;",
        "e",
        "()Landroidx/paging/w$b;",
        "<init>",
        "()V",
        "paging-common"
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
    invoke-direct {p0}, Landroidx/paging/w$b$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroidx/paging/w$b$a;Ljava/util/List;IILandroidx/paging/o;Landroidx/paging/o;ILjava/lang/Object;)Landroidx/paging/w$b;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/w$b$a;->c(Ljava/util/List;IILandroidx/paging/o;Landroidx/paging/o;)Landroidx/paging/w$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILandroidx/paging/o;Landroidx/paging/o;)Landroidx/paging/w$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/paging/e0<",
            "TT;>;>;I",
            "Landroidx/paging/o;",
            "Landroidx/paging/o;",
            ")",
            "Landroidx/paging/w$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Landroidx/paging/w$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, v8

    .line 8
    move-object v2, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/paging/w$b;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/o;Landroidx/paging/o;Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final b(Ljava/util/List;ILandroidx/paging/o;Landroidx/paging/o;)Landroidx/paging/w$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/paging/e0<",
            "TT;>;>;I",
            "Landroidx/paging/o;",
            "Landroidx/paging/o;",
            ")",
            "Landroidx/paging/w$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Landroidx/paging/w$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, v8

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/paging/w$b;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/o;Landroidx/paging/o;Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final c(Ljava/util/List;IILandroidx/paging/o;Landroidx/paging/o;)Landroidx/paging/w$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/paging/e0<",
            "TT;>;>;II",
            "Landroidx/paging/o;",
            "Landroidx/paging/o;",
            ")",
            "Landroidx/paging/w$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Landroidx/paging/w$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, v8

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/paging/w$b;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/o;Landroidx/paging/o;Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final e()Landroidx/paging/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/w$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/paging/w$b;->a()Landroidx/paging/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
