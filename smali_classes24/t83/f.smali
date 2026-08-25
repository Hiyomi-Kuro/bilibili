.class public Lt83/f;
.super Lo83/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo83/e<",
        "Ljava/lang/Object;",
        "Lt83/f;",
        ">;"
    }
.end annotation


# static fields
.field private static i:Lt83/f;

.field private static final j:Lo83/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo83/a$f<",
            "Lt83/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lo83/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo83/a$a<",
            "Lt83/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lo83/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo83/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/base/common/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lt83/d;


# instance fields
.field private f:Lo83/d;

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo83/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lo83/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt83/f;->j:Lo83/a$f;

    .line 7
    .line 8
    new-instance v1, Lt83/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lt83/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lt83/f;->k:Lo83/a$a;

    .line 14
    .line 15
    new-instance v2, Lo83/a;

    .line 16
    .line 17
    const-string v3, "SynergyClient.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lo83/a;-><init>(Ljava/lang/String;Lo83/a$a;Lo83/a$f;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lt83/f;->l:Lo83/a;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt83/f;->m:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lt83/f;->n:Lt83/d;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v2, Lt83/f;->l:Lo83/a;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v4, Lq83/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x186a0

    .line 11
    .line 12
    .line 13
    sget-object v5, Lt83/f;->m:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v5}, Lq83/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lt83/f;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lo83/e;-><init>(Landroid/content/Context;Lo83/a;Lo83/a$c;Lq83/a;Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lt83/f;->f:Lo83/d;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lt83/f;->g:Z

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lt83/f;->h:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lt83/f;->j()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "Synergy_OCS_RelayUnitClient"

    .line 2
    .line 3
    const-string v1, "checkRuntimeEnvironment () "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt83/d;->h()Lt83/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lt83/f;->n:Lt83/d;

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lt83/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lt83/f;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt83/f;->i:Lt83/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method

.method protected static declared-synchronized l(Landroid/content/Context;)Lt83/f;
    .locals 2

    .line 1
    const-class v0, Lt83/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt83/f;->i:Lt83/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lt83/f;->i(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lt83/f;->i:Lt83/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo83/e;->c()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object p0, Lt83/f;->i:Lt83/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public static m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method protected d(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo83/e;->d(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/CapabilityInfo;->a()Lcom/oplus/ocs/base/common/AuthResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/AuthResult;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x3e9

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lt83/f;->g:Z

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "checkAuthResult() mAuthCheckFlag: "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lt83/f;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Synergy_OCS_RelayUnitClient"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public h(Lo83/d;)Lt83/f;
    .locals 2

    .line 1
    iput-object p1, p0, Lt83/f;->f:Lo83/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lo83/d;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Synergy_OCS_RelayUnitClient"

    .line 7
    .line 8
    const-string v1, "addOnConnectionSucceedListener: "

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lo83/e;->a(Lo83/d;)Lo83/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lt83/f;

    .line 18
    .line 19
    return-object p1
.end method

.method protected j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/content/Context;Lu83/b;Lu83/c;)Z
    .locals 2

    .line 1
    const-string v0, "Synergy_OCS_RelayUnitClient"

    .line 2
    .line 3
    const-string v1, "initRelayAbility ()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lt83/f;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lt83/f;->n:Lt83/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lt83/d;->j(Landroid/content/Context;Lu83/b;Lu83/c;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public n()Z
    .locals 2

    .line 1
    const-string v0, "Synergy_OCS_RelayUnitClient"

    .line 2
    .line 3
    const-string v1, "isRelayEnabled ()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lt83/f;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lt83/f;->n:Lt83/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lt83/d;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public o(ILjava/lang/String;Lu83/d;)V
    .locals 2

    .line 1
    const-string v0, "Synergy_OCS_RelayUnitClient"

    .line 2
    .line 3
    const-string v1, "sendRelayPayloadData ()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lt83/f;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lt83/f;->n:Lt83/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lt83/d;->m(ILjava/lang/String;Lu83/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "triggerRelay() pkgName: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " action: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Synergy_OCS_RelayUnitClient"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lt83/f;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lt83/f;->n:Lt83/d;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lt83/d;->n(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
