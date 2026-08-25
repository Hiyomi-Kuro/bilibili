.class public Lcom/bilibili/opd/app/sentinel/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/sentinel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Landroid/util/SparseIntArray;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/opd/app/sentinel/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/sentinel/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/opd/app/sentinel/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/opd/app/sentinel/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/sentinel/a$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/opd/app/sentinel/a$b;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/opd/app/sentinel/a$b;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/opd/app/sentinel/a$b;->d:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/opd/app/sentinel/a;-><init>(Ljava/util/List;Ljava/util/List;ILandroid/util/SparseIntArray;Lcom/bilibili/opd/app/sentinel/a$a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public b(I)Lcom/bilibili/opd/app/sentinel/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/sentinel/a$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroid/util/SparseIntArray;)Lcom/bilibili/opd/app/sentinel/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/a$b;->d:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/List;Ljava/util/List;)Lcom/bilibili/opd/app/sentinel/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/opd/app/sentinel/a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/sentinel/a$b;->b:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method
