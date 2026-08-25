.class public final Lcom/bilibili/common/spine/OnAnimationsLoaded$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "OnAnimationsLoaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/common/spine/OnAnimationsLoaded$Request",
        "",
        "",
        "Lcom/bilibili/common/spine/SpineAnimation;",
        "animations",
        "[Lcom/bilibili/common/spine/SpineAnimation;",
        "getAnimations",
        "()[Lcom/bilibili/common/spine/SpineAnimation;",
        "setAnimations",
        "([Lcom/bilibili/common/spine/SpineAnimation;)V",
        "<init>",
        "()V",
        "spine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public animations:[Lcom/bilibili/common/spine/SpineAnimation;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animations"
    .end annotation
.end field


# direct methods
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
.method public final getAnimations()[Lcom/bilibili/common/spine/SpineAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/spine/OnAnimationsLoaded$Request;->animations:[Lcom/bilibili/common/spine/SpineAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "animations"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setAnimations([Lcom/bilibili/common/spine/SpineAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/spine/OnAnimationsLoaded$Request;->animations:[Lcom/bilibili/common/spine/SpineAnimation;

    .line 2
    .line 3
    return-void
.end method
