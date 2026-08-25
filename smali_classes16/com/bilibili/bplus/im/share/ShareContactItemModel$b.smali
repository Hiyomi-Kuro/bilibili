.class public Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/share/ShareContactItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->b:J

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->e:I

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lcom/bilibili/bplus/im/share/ShareContactItemModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/im/share/ShareContactItemModel;-><init>(Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;Lcom/bilibili/bplus/im/share/ShareContactItemModel$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method
