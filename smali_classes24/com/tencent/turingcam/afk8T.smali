.class public final Lcom/tencent/turingcam/afk8T;
.super Lcom/tencent/turingcam/FxCVY;
.source "BL"


# static fields
.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/turingcam/bUA8L;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/turingcam/bUA8L;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
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
    iput-wide v0, p0, Lcom/tencent/turingcam/afk8T;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tencent/turingcam/afk8T;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/tencent/turingcam/afk8T;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/turingcam/afk8T;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/JD1Ej;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/turingcam/afk8T;->a:J

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/JD1Ej;->a(JI)V

    iget v0, p0, Lcom/tencent/turingcam/afk8T;->b:I

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingcam/afk8T;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/util/Collection;I)V

    return-void
.end method

.method public a(Lcom/tencent/turingcam/RYhXO;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/turingcam/afk8T;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/turingcam/RYhXO;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingcam/afk8T;->a:J

    iget v0, p0, Lcom/tencent/turingcam/afk8T;->b:I

    .line 5
    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/afk8T;->b:I

    sget-object v0, Lcom/tencent/turingcam/afk8T;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/afk8T;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/tencent/turingcam/bUA8L;

    invoke-direct {v1}, Lcom/tencent/turingcam/bUA8L;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/turingcam/afk8T;->e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingcam/RYhXO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/turingcam/afk8T;->c:Ljava/util/ArrayList;

    return-void
.end method
