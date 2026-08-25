.class public final Lcom/tencent/turingcam/jWEgB;
.super Lcom/tencent/turingcam/FxCVY;
.source "BL"


# static fields
.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public static j:Lcom/tencent/turingcam/fi6GY;

.field public static k:Lcom/tencent/turingcam/FjMaF;

.field public static l:Lcom/tencent/turingcam/OF1Jz;

.field public static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/tencent/turingcam/fi6GY;

.field public e:Lcom/tencent/turingcam/FjMaF;

.field public f:Lcom/tencent/turingcam/OF1Jz;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/jWEgB;->i:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    aput-byte v0, v2, v0

    .line 17
    .line 18
    sget-object v0, Lcom/tencent/turingcam/jWEgB;->i:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/tencent/turingcam/fi6GY;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tencent/turingcam/fi6GY;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/tencent/turingcam/jWEgB;->j:Lcom/tencent/turingcam/fi6GY;

    .line 31
    .line 32
    new-instance v0, Lcom/tencent/turingcam/FjMaF;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/tencent/turingcam/FjMaF;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/tencent/turingcam/jWEgB;->k:Lcom/tencent/turingcam/FjMaF;

    .line 38
    .line 39
    new-instance v0, Lcom/tencent/turingcam/OF1Jz;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/tencent/turingcam/OF1Jz;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/tencent/turingcam/jWEgB;->l:Lcom/tencent/turingcam/OF1Jz;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/tencent/turingcam/jWEgB;->m:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v0, Lcom/tencent/turingcam/jWEgB;->m:Ljava/util/Map;

    .line 54
    .line 55
    check-cast v0, Ljava/util/HashMap;

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/tencent/turingcam/jWEgB;->n:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v0, Lcom/tencent/turingcam/jWEgB;->n:Ljava/util/Map;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/FxCVY;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/turingcam/jWEgB;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/turingcam/jWEgB;->b:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/tencent/turingcam/jWEgB;->c:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/turingcam/jWEgB;->d:Lcom/tencent/turingcam/fi6GY;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/turingcam/jWEgB;->e:Lcom/tencent/turingcam/FjMaF;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/turingcam/jWEgB;->f:Lcom/tencent/turingcam/OF1Jz;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/turingcam/jWEgB;->g:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/turingcam/jWEgB;->h:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/JD1Ej;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/turingcam/jWEgB;->a:J

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/JD1Ej;->a(JI)V

    iget-object v0, p0, Lcom/tencent/turingcam/jWEgB;->b:Ljava/util/Map;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/util/Map;I)V

    iget v0, p0, Lcom/tencent/turingcam/jWEgB;->c:I

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingcam/jWEgB;->d:Lcom/tencent/turingcam/fi6GY;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Lcom/tencent/turingcam/FxCVY;I)V

    iget-object v0, p0, Lcom/tencent/turingcam/jWEgB;->e:Lcom/tencent/turingcam/FjMaF;

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Lcom/tencent/turingcam/FxCVY;I)V

    iget-object v0, p0, Lcom/tencent/turingcam/jWEgB;->f:Lcom/tencent/turingcam/OF1Jz;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Lcom/tencent/turingcam/FxCVY;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingcam/jWEgB;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/util/Map;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingcam/jWEgB;->h:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/util/Map;I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/turingcam/RYhXO;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/turingcam/jWEgB;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/turingcam/RYhXO;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingcam/jWEgB;->a:J

    sget-object v0, Lcom/tencent/turingcam/jWEgB;->i:Ljava/util/Map;

    .line 10
    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/turingcam/RYhXO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingcam/jWEgB;->b:Ljava/util/Map;

    iget v0, p0, Lcom/tencent/turingcam/jWEgB;->c:I

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/jWEgB;->c:I

    sget-object v0, Lcom/tencent/turingcam/jWEgB;->j:Lcom/tencent/turingcam/fi6GY;

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingcam/RYhXO;->a(Lcom/tencent/turingcam/FxCVY;IZ)Lcom/tencent/turingcam/FxCVY;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingcam/fi6GY;

    iput-object v0, p0, Lcom/tencent/turingcam/jWEgB;->d:Lcom/tencent/turingcam/fi6GY;

    sget-object v0, Lcom/tencent/turingcam/jWEgB;->k:Lcom/tencent/turingcam/FjMaF;

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingcam/RYhXO;->a(Lcom/tencent/turingcam/FxCVY;IZ)Lcom/tencent/turingcam/FxCVY;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingcam/FjMaF;

    iput-object v0, p0, Lcom/tencent/turingcam/jWEgB;->e:Lcom/tencent/turingcam/FjMaF;

    sget-object v0, Lcom/tencent/turingcam/jWEgB;->l:Lcom/tencent/turingcam/OF1Jz;

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/RYhXO;->a(Lcom/tencent/turingcam/FxCVY;IZ)Lcom/tencent/turingcam/FxCVY;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingcam/OF1Jz;

    iput-object v0, p0, Lcom/tencent/turingcam/jWEgB;->f:Lcom/tencent/turingcam/OF1Jz;

    sget-object v0, Lcom/tencent/turingcam/jWEgB;->m:Ljava/util/Map;

    const/4 v1, 0x6

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/RYhXO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingcam/jWEgB;->g:Ljava/util/Map;

    sget-object v0, Lcom/tencent/turingcam/jWEgB;->n:Ljava/util/Map;

    const/4 v1, 0x7

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/RYhXO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/turingcam/jWEgB;->h:Ljava/util/Map;

    return-void
.end method
