.class Ltv/danmaku/bili/ui/main2/event/a$a$a;
.super Lvc1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/event/a$a;->b()Lvc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/event/a$a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/event/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/event/a$a$a;->a:Ltv/danmaku/bili/ui/main2/event/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lvc1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->hasAnimate()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->h(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->D()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
