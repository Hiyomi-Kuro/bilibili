.class public final Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$a",
        "Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$d;",
        "",
        "teenagerOrLessonMode",
        "Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;",
        "c",
        "a",
        "b",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;
    .locals 2

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;

    .line 2
    .line 3
    const/high16 v0, 0x434e0000    # 206.0f

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, v1, v1, v0}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public b(Z)Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;

    .line 5
    .line 6
    const/high16 v1, 0x42d20000    # 105.0f

    .line 7
    .line 8
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p1, v0, v0, v0, v1}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;

    .line 17
    .line 18
    const/high16 v1, 0x42ea0000    # 117.0f

    .line 19
    .line 20
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p1, v0, v0, v0, v1}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method public c(Z)Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;
    .locals 2

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;

    .line 2
    .line 3
    const/high16 v0, 0x42200000    # 40.0f

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, v1, v1, v0}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
