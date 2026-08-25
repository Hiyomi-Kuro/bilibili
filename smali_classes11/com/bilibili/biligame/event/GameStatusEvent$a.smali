.class public final Lcom/bilibili/biligame/event/GameStatusEvent$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/event/GameStatusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/biligame/event/GameStatusEvent$a;",
        "",
        "",
        "gameBaseId",
        "",
        "downloadLink1",
        "downloadLink2",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "a",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/event/GameStatusEvent$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/event/GameStatusEvent;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x1c

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/biligame/event/GameStatusEvent;-><init>(IIZZZILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, p2}, Lcom/bilibili/biligame/event/GameStatusEvent;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, p3}, Lcom/bilibili/biligame/event/GameStatusEvent;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method
