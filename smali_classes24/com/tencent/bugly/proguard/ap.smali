.class public final Lcom/tencent/bugly/proguard/ap;
.super Lcom/tencent/bugly/proguard/k;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static m:Lcom/tencent/bugly/proguard/ao; = null

.field private static n:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic o:Z = true


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/tencent/bugly/proguard/ao;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ao;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ao;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/ap;->m:Lcom/tencent/bugly/proguard/ao;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/bugly/proguard/ap;->n:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ap;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ap;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ap;->c:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ap;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ap;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ap;->f:Lcom/tencent/bugly/proguard/ao;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ap;->h:J

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ap;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ap;->k:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/bugly/proguard/ap;->l:I

    .line 32
    .line 33
    iput v0, p0, Lcom/tencent/bugly/proguard/ap;->i:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/i;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/ap;->a:Z

    .line 14
    invoke-virtual {p1, v1, v1}, Lcom/tencent/bugly/proguard/i;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/ap;->b:Z

    const/4 v2, 0x2

    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/tencent/bugly/proguard/i;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ap;->c:Z

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ap;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ap;->e:Ljava/lang/String;

    sget-object v1, Lcom/tencent/bugly/proguard/ap;->m:Lcom/tencent/bugly/proguard/ao;

    const/4 v2, 0x5

    .line 18
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/k;IZ)Lcom/tencent/bugly/proguard/k;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/ao;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ap;->f:Lcom/tencent/bugly/proguard/ao;

    sget-object v1, Lcom/tencent/bugly/proguard/ap;->n:Ljava/util/Map;

    const/4 v2, 0x6

    .line 19
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ap;->h:J

    const/4 v3, 0x7

    .line 20
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/tencent/bugly/proguard/i;->a(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ap;->h:J

    const/16 v1, 0x8

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ap;->j:Ljava/lang/String;

    const/16 v1, 0x9

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ap;->k:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/bugly/proguard/ap;->l:I

    const/16 v2, 0xa

    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/proguard/ap;->l:I

    iget v1, p0, Lcom/tencent/bugly/proguard/ap;->i:I

    const/16 v2, 0xb

    .line 24
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/proguard/ap;->i:I

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/j;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ap;->a:Z

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(ZI)V

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ap;->b:Z

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(ZI)V

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ap;->c:Z

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(ZI)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ap;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ap;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ap;->f:Lcom/tencent/bugly/proguard/ao;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Lcom/tencent/bugly/proguard/k;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/util/Map;I)V

    :cond_3
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ap;->h:J

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/j;->a(JI)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ap;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ap;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, Lcom/tencent/bugly/proguard/ap;->l:I

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(II)V

    iget v0, p0, Lcom/tencent/bugly/proguard/ap;->i:I

    const/16 v1, 0xb

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 25
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/StringBuilder;I)V

    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/ap;->a:Z

    const-string p2, "enable"

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/ap;->b:Z

    const-string p2, "enableUserInfo"

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/ap;->c:Z

    const-string p2, "enableQuery"

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/ap;->d:Ljava/lang/String;

    const-string p2, "url"

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/ap;->e:Ljava/lang/String;

    const-string p2, "expUrl"

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/ap;->f:Lcom/tencent/bugly/proguard/ao;

    const-string p2, "security"

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(Lcom/tencent/bugly/proguard/k;Ljava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    const-string p2, "valueMap"

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget-wide p1, p0, Lcom/tencent/bugly/proguard/ap;->h:J

    const-string v1, "strategylastUpdateTime"

    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/h;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/ap;->j:Ljava/lang/String;

    const-string p2, "httpsUrl"

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/ap;->k:Ljava/lang/String;

    const-string p2, "httpsExpUrl"

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget p1, p0, Lcom/tencent/bugly/proguard/ap;->l:I

    const-string p2, "eventRecordCount"

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget p1, p0, Lcom/tencent/bugly/proguard/ap;->i:I

    const-string p2, "eventTimeInterval"

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/ap;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lcom/tencent/bugly/proguard/ap;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ap;->a:Z

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/tencent/bugly/proguard/ap;->a:Z

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ap;->b:Z

    .line 18
    .line 19
    iget-boolean v2, p1, Lcom/tencent/bugly/proguard/ap;->b:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ap;->c:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lcom/tencent/bugly/proguard/ap;->c:Z

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ap;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ap;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ap;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ap;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ap;->f:Lcom/tencent/bugly/proguard/ao;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ap;->f:Lcom/tencent/bugly/proguard/ao;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ap;->h:J

    .line 78
    .line 79
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ap;->h:J

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/l;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ap;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ap;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ap;->k:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ap;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget v1, p0, Lcom/tencent/bugly/proguard/ap;->l:I

    .line 108
    .line 109
    iget v2, p1, Lcom/tencent/bugly/proguard/ap;->l:I

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(II)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget v1, p0, Lcom/tencent/bugly/proguard/ap;->i:I

    .line 118
    .line 119
    iget p1, p1, Lcom/tencent/bugly/proguard/ap;->i:I

    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/l;->a(II)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Need define key first!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method
