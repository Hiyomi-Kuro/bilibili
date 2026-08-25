.class public abstract Ljw/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljw/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljw/a;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p2, Ljw/a$a;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Ljw/a;->d(Ljw/a$a;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljw/a$a;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0, p3}, Ljw/a;->e(Landroid/view/ViewGroup;)Ljw/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput p1, p2, Ljw/a$a;->b:I

    .line 47
    .line 48
    invoke-virtual {p2}, Ljw/a$a;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Ljw/a;->d(Ljw/a$a;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljw/a$a;->a()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/a;->a:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract d(Ljw/a$a;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract e(Landroid/view/ViewGroup;)Ljw/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method public f(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/a;->a:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/a;->a:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
