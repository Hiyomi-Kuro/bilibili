.class public final synthetic Ltv/danmaku/bili/router/actions/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:[Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/router/actions/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/bili/router/actions/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/router/actions/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/router/actions/a;->d:[Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/router/actions/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/router/actions/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/router/actions/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/router/actions/a;->d:[Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/router/actions/c;->a(Landroid/content/Context;ILjava/util/concurrent/atomic/AtomicBoolean;[Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
