.class final Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/player/tangram/basic/b;",
        "Lcom/bilibili/player/tangram/basic/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/b;",
        "old",
        "new",
        "",
        "invoke-zzIVva8",
        "(II)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$3;->INSTANCE:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$3;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/player/tangram/basic/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/bilibili/player/tangram/basic/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2$runCore$1$3;->invoke-zzIVva8(II)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke-zzIVva8(II)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
