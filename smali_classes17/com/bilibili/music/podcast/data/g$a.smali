.class public final Lcom/bilibili/music/podcast/data/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/data/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/g$a;",
        "",
        "Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;",
        "button",
        "",
        "cardId",
        "pickId",
        "Lcom/bilibili/music/podcast/data/g;",
        "a",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/music/podcast/data/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;JJ)Lcom/bilibili/music/podcast/data/g;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/music/podcast/data/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;->getIconHead()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;->getIconTail()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v0, v9

    .line 20
    move-wide v5, p2

    .line 21
    move-wide v7, p4

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/music/podcast/data/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method
