.class public abstract Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$CREATE_INIT_CHECK_SCENE_ARTICLE;,
        Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$CREATE_INIT_CHECK_SCENE_INVALID;,
        Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$CREATE_INIT_CHECK_SCENE_NORMAL;,
        Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$CREATE_INIT_CHECK_SCENE_REPOST;,
        Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$CREATE_INIT_CHECK_SCENE_RESERVE_SHARE;,
        Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$CREATE_INIT_CHECK_SCENE_SHARE;,
        Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$a;,
        Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000c2\u00020\u0001:\u0008\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0007\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene;",
        "",
        "",
        "getValue",
        "()I",
        "value",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "()V",
        "Companion",
        "CREATE_INIT_CHECK_SCENE_ARTICLE",
        "CREATE_INIT_CHECK_SCENE_INVALID",
        "CREATE_INIT_CHECK_SCENE_NORMAL",
        "CREATE_INIT_CHECK_SCENE_REPOST",
        "CREATE_INIT_CHECK_SCENE_RESERVE_SHARE",
        "CREATE_INIT_CHECK_SCENE_SHARE",
        "a",
        "b",
        "Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$CREATE_INIT_CHECK_SCENE_ARTICLE;",
        "Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$CREATE_INIT_CHECK_SCENE_INVALID;",
        "Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$CREATE_INIT_CHECK_SCENE_NORMAL;",
        "Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$CREATE_INIT_CHECK_SCENE_REPOST;",
        "Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$CREATE_INIT_CHECK_SCENE_RESERVE_SHARE;",
        "Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$CREATE_INIT_CHECK_SCENE_SHARE;",
        "Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$b;",
        "bilibili-dynamic-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckSceneSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$a;

.field private static final values$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene;->Companion:Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$Companion$values$2;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene$Companion$values$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene;->values$delegate:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene;-><init>()V

    return-void
.end method

.method public static final synthetic access$getValues$delegate$cp()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/KCreateInitCheckScene;->values$delegate:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getValue()I
.end method
