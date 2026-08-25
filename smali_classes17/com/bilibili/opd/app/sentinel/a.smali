.class public Lcom/bilibili/opd/app/sentinel/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/sentinel/a$b;
    }
.end annotation


# static fields
.field public static e:Lcom/bilibili/opd/app/sentinel/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/opd/app/sentinel/a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v1, v2, v2, v3, v0}, Lcom/bilibili/opd/app/sentinel/a;-><init>(Ljava/util/List;Ljava/util/List;ILandroid/util/SparseIntArray;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/bilibili/opd/app/sentinel/a;->e:Lcom/bilibili/opd/app/sentinel/a;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;ILandroid/util/SparseIntArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/util/SparseIntArray;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bilibili/opd/app/sentinel/a;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/a;->a:Ljava/util/List;

    iput p3, p0, Lcom/bilibili/opd/app/sentinel/a;->c:I

    iput-object p4, p0, Lcom/bilibili/opd/app/sentinel/a;->d:Landroid/util/SparseIntArray;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILandroid/util/SparseIntArray;Lcom/bilibili/opd/app/sentinel/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/opd/app/sentinel/a;-><init>(Ljava/util/List;Ljava/util/List;ILandroid/util/SparseIntArray;)V

    return-void
.end method

.method public static a()Lcom/bilibili/opd/app/sentinel/a$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/sentinel/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/sentinel/a$b;-><init>(Lcom/bilibili/opd/app/sentinel/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
