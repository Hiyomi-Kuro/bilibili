.class public Lst0/b$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bilibili/bplus/im/entity/MessageRange;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/im/entity/EmotionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/bplus/im/entity/MessageRange;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;",
            "Lcom/bilibili/bplus/im/entity/MessageRange;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/im/entity/EmotionInfo;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst0/b$d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lst0/b$d;->b:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 7
    .line 8
    iput-boolean p3, p0, Lst0/b$d;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lst0/b$d;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lst0/b$d;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lst0/b$d;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lst0/b$d;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lst0/b$d;->i:Ljava/util/Map;

    .line 19
    .line 20
    iput-wide p9, p0, Lst0/b$d;->e:J

    .line 21
    .line 22
    return-void
.end method
