.class public Lcom/bilibili/biligame/helper/r;
.super Lcom/bilibili/biligame/api/interceptor/d;
.source "BL"


# static fields
.field public static final b:Lcom/bilibili/biligame/helper/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/helper/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/helper/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/helper/r;->b:Lcom/bilibili/biligame/helper/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/interceptor/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected addCommonParam(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/api/interceptor/d;->addCommonParam(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "source_from"

    .line 5
    .line 6
    const-string v1, "223"

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
