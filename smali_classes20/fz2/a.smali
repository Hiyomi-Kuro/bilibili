.class public final Lfz2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final c:Lfz2/a;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfz2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lfz2/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfz2/a;->c:Lfz2/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz2/a;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lfz2/a;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lfz2/a;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lfz2/a;->c:Lfz2/a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lfz2/a;

    .line 7
    .line 8
    const-string v1, "ad_storage"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lfz2/a;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "analytics_storage"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lfz2/a;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, Lfz2/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lfz2/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lfz2/a;->p(C)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lfz2/a;->p(C)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    move-object p0, v0

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p0, v0

    .line 41
    :goto_1
    new-instance v1, Lfz2/a;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lfz2/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method static g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ad_storage"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lfz2/a;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, "analytics_storage"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lfz2/a;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static l(II)Z
    .locals 0

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method static final n(Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "granted"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string v1, "denied"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method private static p(C)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final q(Ljava/lang/Boolean;)C
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x2d

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x31

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/16 p0, 0x30

    .line 16
    .line 17
    return p0
.end method


# virtual methods
.method public final c(Lfz2/a;)Lfz2/a;
    .locals 3

    .line 1
    new-instance v0, Lfz2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lfz2/a;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p1, Lfz2/a;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lfz2/a;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lfz2/a;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p1, p1, Lfz2/a;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lfz2/a;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lfz2/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Lfz2/a;)Lfz2/a;
    .locals 3

    .line 1
    new-instance v0, Lfz2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lfz2/a;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lfz2/a;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lfz2/a;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lfz2/a;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_1
    invoke-direct {v0, v1, v2}, Lfz2/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz2/a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfz2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lfz2/a;

    .line 8
    .line 9
    iget-object v0, p0, Lfz2/a;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lfz2/a;->n(Ljava/lang/Boolean;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p1, Lfz2/a;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v2}, Lfz2/a;->n(Ljava/lang/Boolean;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfz2/a;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Lfz2/a;->n(Ljava/lang/Boolean;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p1, p1, Lfz2/a;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, Lfz2/a;->n(Ljava/lang/Boolean;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz2/a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfz2/a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lfz2/a;->n(Ljava/lang/Boolean;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lfz2/a;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1}, Lfz2/a;->n(Ljava/lang/Boolean;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "G1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfz2/a;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1}, Lfz2/a;->q(Ljava/lang/Boolean;)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfz2/a;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1}, Lfz2/a;->q(Ljava/lang/Boolean;)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfz2/a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfz2/a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final m(Lfz2/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfz2/a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lfz2/a;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfz2/a;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lfz2/a;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v3

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    :cond_3
    :goto_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConsentSettings: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "adStorage="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfz2/a;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "granted"

    .line 16
    .line 17
    const-string v3, "denied"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "uninitialized"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    const-string v1, ", analyticsStorage="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfz2/a;->b:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v4, v1, :cond_3

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
