.class public final synthetic Lcom/bilibili/ogv/operation/modular/modules/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/e0;->a:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ogv/operation/modular/modules/e0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/e0;->a:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ogv/operation/modular/modules/e0;->b:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/k;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->Q4(Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;ILcom/google/gson/k;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
