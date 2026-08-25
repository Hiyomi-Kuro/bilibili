.class public Lrt0/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/bilibili/bplus/im/entity/Conversation;


# direct methods
.method public constructor <init>(JILjava/util/ArrayList;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrt0/d;->a:J

    .line 5
    .line 6
    iput p3, p0, Lrt0/d;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lrt0/d;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p5, p0, Lrt0/d;->d:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 11
    .line 12
    return-void
.end method
