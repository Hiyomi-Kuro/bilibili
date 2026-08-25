.class public final synthetic Lcom/bilibili/lib/fasthybrid/ability/sensor/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbp1/m$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:[Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/j;->b:[Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lbp1/a;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/j;->b:[Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/j;->c:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/sensor/k;->b(Ljava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;ILbp1/a;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
