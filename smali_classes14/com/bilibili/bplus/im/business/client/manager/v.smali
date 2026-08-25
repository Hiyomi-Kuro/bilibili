.class public final synthetic Lcom/bilibili/bplus/im/business/client/manager/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bplus/im/business/client/manager/v;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/im/business/client/manager/v;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/bplus/im/business/client/manager/v;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bilibili/bplus/im/business/client/manager/v;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, Lcom/bilibili/bplus/im/business/client/manager/v;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/client/manager/v;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/client/manager/v;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/bplus/im/business/client/manager/v;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/bplus/im/business/client/manager/v;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v6, p0, Lcom/bilibili/bplus/im/business/client/manager/v;->e:I

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/im/business/client/manager/w;->d(IJJLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
