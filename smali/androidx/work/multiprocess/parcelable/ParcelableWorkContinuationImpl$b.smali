.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/work/ExistingWorkPolicy;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/work/t;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/t;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->b:Landroidx/work/ExistingWorkPolicy;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private static e(Lu3/j;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p0    # Lu3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/j;",
            "Ljava/util/List<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;",
            ">;)",
            "Ljava/util/List<",
            "Lu3/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    .line 29
    .line 30
    new-instance v8, Lu3/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->a()Landroidx/work/ExistingWorkPolicy;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->d()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->e(Lu3/j;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v2, v8

    .line 53
    move-object v3, p0

    .line 54
    invoke-direct/range {v2 .. v7}, Lu3/g;-><init>(Lu3/j;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/work/ExistingWorkPolicy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->b:Landroidx/work/ExistingWorkPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lu3/j;)Lu3/g;
    .locals 7
    .param p1    # Lu3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lu3/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->a()Landroidx/work/ExistingWorkPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->e(Lu3/j;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lu3/g;-><init>(Lu3/j;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method
