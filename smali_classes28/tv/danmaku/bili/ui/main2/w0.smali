.class public final synthetic Ltv/danmaku/bili/ui/main2/w0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/w0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/w0;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/w0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/w0;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ltv/danmaku/bili/quick/core/l;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->g(Ljava/lang/String;Landroid/content/Context;Ltv/danmaku/bili/quick/core/l;)Ltv/danmaku/bili/quick/core/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
