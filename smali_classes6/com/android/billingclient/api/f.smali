.class public Lcom/android/billingclient/api/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/f$c;,
        Lcom/android/billingclient/api/f$a;,
        Lcom/android/billingclient/api/f$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/billingclient/api/f$c;

.field private e:Lcom/google/android/gms/internal/play_billing/zzai;

.field private f:Ljava/util/ArrayList;

.field private g:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/f$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/f$a;-><init>(Lcom/android/billingclient/api/g0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static bridge synthetic i(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/f;Lcom/google/android/gms/internal/play_billing/zzai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/f;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$c;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/f;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$c;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method
