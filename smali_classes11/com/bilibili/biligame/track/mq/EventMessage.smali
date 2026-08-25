.class public Lcom/bilibili/biligame/track/mq/EventMessage;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_ONLY_WRITE:I = 0x1

.field public static final TYPE_REPORT_LOCAL:I = 0x2

.field public static final TYPE_WRITE_AND_REPORT:I = 0x3


# instance fields
.field private baseBean:Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/biligame/track/mq/EventMessage;->type:I

    return-void
.end method

.method public constructor <init>(ILcom/bilibili/biligame/track/dispatcher/storage/db/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/biligame/track/mq/EventMessage;->type:I

    iput-object p2, p0, Lcom/bilibili/biligame/track/mq/EventMessage;->baseBean:Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

    return-void
.end method


# virtual methods
.method getBaseBean()Lcom/bilibili/biligame/track/dispatcher/storage/db/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/mq/EventMessage;->baseBean:Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/track/mq/EventMessage;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setBaseBean(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/mq/EventMessage;->baseBean:Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/track/mq/EventMessage;->type:I

    .line 2
    .line 3
    return-void
.end method
