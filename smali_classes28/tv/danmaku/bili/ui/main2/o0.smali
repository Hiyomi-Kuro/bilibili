.class public final synthetic Ltv/danmaku/bili/ui/main2/o0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lzc3/r;

.field public final synthetic b:Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;


# direct methods
.method public synthetic constructor <init>(Lzc3/r;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/o0;->a:Lzc3/r;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/o0;->b:Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/o0;->a:Lzc3/r;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/o0;->b:Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->h(Lzc3/r;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
