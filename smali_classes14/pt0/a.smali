.class public Lpt0/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static c:Lpt0/a;


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpt0/a;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpt0/a;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lpt0/a;
    .locals 1

    .line 1
    sget-object v0, Lpt0/a;->c:Lpt0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpt0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lpt0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpt0/a;->c:Lpt0/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lpt0/a;->c:Lpt0/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lpt0/a;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
