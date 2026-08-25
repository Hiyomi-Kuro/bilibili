.class public final Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ImagesUnion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ImagesUnion;",
        "",
        "()V",
        "bg",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Bg;",
        "getBg",
        "()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Bg;",
        "setBg",
        "(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Bg;)V",
        "button",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Button;",
        "getButton",
        "()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Button;",
        "setButton",
        "(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Button;)V",
        "event",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Event;",
        "getEvent",
        "()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Event;",
        "setEvent",
        "(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Event;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bg:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Bg;

.field private button:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Button;

.field private event:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBg()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Bg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ImagesUnion;->bg:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Bg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButton()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ImagesUnion;->button:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvent()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ImagesUnion;->event:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Event;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBg(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Bg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ImagesUnion;->bg:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Bg;

    .line 2
    .line 3
    return-void
.end method

.method public final setButton(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ImagesUnion;->button:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Button;

    .line 2
    .line 3
    return-void
.end method

.method public final setEvent(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ImagesUnion;->event:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Event;

    .line 2
    .line 3
    return-void
.end method
