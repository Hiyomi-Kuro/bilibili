.class public final synthetic Lcom/bilibili/playerbizcommonv2/history/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/playerbizcommonv2/history/b;

.field public final synthetic b:Lcom/bilibili/playerdb/basic/PlayerDBEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playerbizcommonv2/history/b;Lcom/bilibili/playerdb/basic/PlayerDBEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/history/a;->a:Lcom/bilibili/playerbizcommonv2/history/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/history/a;->b:Lcom/bilibili/playerdb/basic/PlayerDBEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/history/a;->a:Lcom/bilibili/playerbizcommonv2/history/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/history/a;->b:Lcom/bilibili/playerdb/basic/PlayerDBEntity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommonv2/history/b;->a(Lcom/bilibili/playerbizcommonv2/history/b;Lcom/bilibili/playerdb/basic/PlayerDBEntity;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
