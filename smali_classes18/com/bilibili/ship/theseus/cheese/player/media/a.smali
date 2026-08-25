.class public final Lcom/bilibili/ship/theseus/cheese/player/media/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/player/media/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/player/media/a;",
        "",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "playViewUniteReply",
        "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/drm/DrmType;",
        "b",
        "<init>",
        "()V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/cheese/player/media/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/media/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/player/media/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/player/media/a;->a:Lcom/bilibili/ship/theseus/cheese/player/media/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getSupplement()Lcom/google/protobuf/Any;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->getDefaultInstance()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/ship/theseus/united/page/drm/DrmType;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayArc;->getDrmTechTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/player/media/a$a;->a:Llf3/a;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/drm/DrmType;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/drm/DrmType;->getValue()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/drm/DrmType;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/drm/DrmType;->NON:Lcom/bilibili/ship/theseus/united/page/drm/DrmType;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method
