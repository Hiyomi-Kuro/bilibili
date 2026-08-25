.class public final Lcom/bilibili/lib/mod/ModResource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/bilibili/lib/mod/l$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/ModResource$CheckResult;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/mod/ModResource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/io/File;

.field private f:Lcom/bilibili/lib/mod/x0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/ModResource$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/mod/ModResource$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/mod/ModResource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/mod/ModResource;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/lib/mod/ModResource;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/ModResource;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bilibili/lib/mod/ModResource;->d:Ljava/io/File;

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/ModResource;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/ModResource;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/lib/mod/x0$b;->n(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/mod/ModResource;->f:Lcom/bilibili/lib/mod/x0$b;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/mod/ModResource;->h:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bilibili/lib/mod/ModResource;->e:Ljava/io/File;

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/mod/ModResource;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/mod/ModResource;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/lib/mod/ModResource;->h:I

    iput-object p1, p0, Lcom/bilibili/lib/mod/ModResource;->d:Ljava/io/File;

    .line 3
    invoke-static {p2, p3}, Lcom/bilibili/lib/mod/b2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/mod/ModResource;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/mod/ModResource;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/mod/ModResource;->c:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Lcom/bilibili/lib/mod/x0$b;->n(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/mod/ModResource;->f:Lcom/bilibili/lib/mod/x0$b;

    iput-object p5, p0, Lcom/bilibili/lib/mod/ModResource;->e:Ljava/io/File;

    return-void
.end method

.method private j(Ljava/io/File;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModResource;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/mod/ModResource;->j(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/i3;->b()Lcom/bilibili/lib/mod/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModResource;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/mod/ModResource;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/bilibili/lib/mod/ModResource;->g:J

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/mod/q;->trackRetrieve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/i3;->b()Lcom/bilibili/lib/mod/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/bilibili/lib/mod/ModResource;->d:Ljava/io/File;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {v0, v2, p1, v3}, Lcom/bilibili/lib/mod/q;->retrieve(Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Ljava/io/File;

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-object v1
.end method

.method public c()Lcom/bilibili/lib/mod/ModResource$CheckResult;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ModResource"

    .line 8
    .line 9
    const-string v1, "mod resource is not avaiable, so verify fail"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/mod/ModResource$CheckResult;->UNAVAILABLE:Lcom/bilibili/lib/mod/ModResource$CheckResult;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/i3;->b()Lcom/bilibili/lib/mod/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/lib/mod/ModResource;->d:Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/lib/mod/ModResource;->e:Ljava/io/File;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bilibili/lib/mod/ModResource;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bilibili/lib/mod/ModResource;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/bilibili/lib/mod/ModResource;->f:Lcom/bilibili/lib/mod/x0$b;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/mod/q;->checkState(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/lib/mod/ModResource$CheckResult;->parse(I)Lcom/bilibili/lib/mod/ModResource$CheckResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModResource;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModResource;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModResource;->f:Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModResource;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/i3;->b()Lcom/bilibili/lib/mod/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModResource;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/mod/ModResource;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/bilibili/lib/mod/ModResource;->g:J

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/mod/q;->trackRetrieve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModResource;->d:Ljava/io/File;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModResource;->f:Lcom/bilibili/lib/mod/x0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/i3;->b()Lcom/bilibili/lib/mod/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModResource;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/mod/ModResource;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/bilibili/lib/mod/ModResource;->g:J

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/mod/q;->trackRetrieve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/lib/mod/ModResource;->d:Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :cond_1
    :goto_0
    return-object v1
.end method

.method public r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/mod/ModResource;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/mod/ModResource;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/lib/mod/ModResource;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/lib/mod/ModResource;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/lib/mod/ModResource;->f:Lcom/bilibili/lib/mod/x0$b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/bilibili/lib/mod/ModResource;->h:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/lib/mod/ModResource;->e:Ljava/io/File;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/bilibili/lib/mod/ModResource;->g:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
