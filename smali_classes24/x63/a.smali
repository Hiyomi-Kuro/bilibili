.class public final Lx63/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lx63/a;",
        "",
        "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
        "playViewUniteReply",
        "Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/UGCAnyModel;",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lx63/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx63/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx63/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx63/a;->a:Lx63/a;

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
.method public final a(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/UGCAnyModel;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getSupplement()Lcom/google/protobuf/Any;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/UGCAnyModel;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/UGCAnyModel;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/UGCAnyModel;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/playerunite/ugcanymodel/UGCAnyModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method
