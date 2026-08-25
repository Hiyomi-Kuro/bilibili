.class public final synthetic Lcom/bilibili/ogv/operation/modular/modules/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/opbase/CommonCard;

.field public final synthetic b:Lcom/bilibili/ogv/opbase/Status;

.field public final synthetic c:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/opbase/Status;Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/a0;->a:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/a0;->b:Lcom/bilibili/ogv/opbase/Status;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/a0;->c:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/operation/modular/modules/a0;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/a0;->a:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/a0;->b:Lcom/bilibili/ogv/opbase/Status;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/a0;->c:Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/modules/a0;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;->M4(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/opbase/Status;Lcom/bilibili/ogv/operation/modular/modules/FeedCardPlayHolder;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
