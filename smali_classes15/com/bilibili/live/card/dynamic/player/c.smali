.class public final Lcom/bilibili/live/card/dynamic/player/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/player/container/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/card/dynamic/player/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/live/card/dynamic/player/c;",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e$b;",
        "Lz10/c;",
        "delegate",
        "Lm10/a;",
        "a",
        "",
        "",
        "",
        "Ljava/util/Map;",
        "mPlayerParams",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/player/c;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lz10/c;)Lm10/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/card/dynamic/player/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/player/c;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bilibili/live/card/dynamic/player/c$a;-><init>(Lz10/c;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
