.class final Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->W(Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/t<",
        "Lcom/bilibili/common/chronoscommon/message/c;",
        "Ljava/lang/Class<",
        "Lcom/bilibili/common/chronoscommon/effects/PresentEffectsFailed$Request;",
        ">;",
        "Lcom/bilibili/common/chronoscommon/effects/PresentEffectsFailed$Request;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+[B>;",
        "Lsf3/p<",
        "-",
        "Ljava/lang/Object;",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+[B>;+",
        "Lgf3/s;",
        ">;",
        "Lsf3/p<",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062(\u0010\r\u001a$\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000c0\n2\u001c\u0010\u000f\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000c0\nH\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/message/c;",
        "<anonymous parameter 0>",
        "Ljava/lang/Class;",
        "Lcom/bilibili/common/chronoscommon/effects/PresentEffectsFailed$Request;",
        "<anonymous parameter 1>",
        "args",
        "",
        "",
        "",
        "<anonymous parameter 3>",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "onComplete",
        "",
        "<anonymous parameter 5>",
        "invoke",
        "(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/effects/PresentEffectsFailed$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V",
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
.field public static final INSTANCE:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$9;->INSTANCE:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$9;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/bilibili/common/chronoscommon/message/c;

    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Lcom/bilibili/common/chronoscommon/effects/PresentEffectsFailed$Request;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v5, p5

    check-cast v5, Lsf3/p;

    move-object v6, p6

    check-cast v6, Lsf3/p;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$9;->invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/effects/PresentEffectsFailed$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/effects/PresentEffectsFailed$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/message/c;",
            "Ljava/lang/Class<",
            "Lcom/bilibili/common/chronoscommon/effects/PresentEffectsFailed$Request;",
            ">;",
            "Lcom/bilibili/common/chronoscommon/effects/PresentEffectsFailed$Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->e()Lcom/bilibili/common/chronoscommon/effects/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->a:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;

    invoke-static {p2, p3}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->g(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;Lcom/bilibili/common/chronoscommon/effects/EffectsMessage;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->f()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/effects/a;->c()Lcom/bilibili/common/chronoscommon/effects/c;

    move-result-object v1

    const-string v2, "present effects failed, cancel presentation"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->N(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;Lcom/bilibili/common/chronoscommon/effects/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    new-instance p4, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$9$1$1;

    invoke-direct {p4, p1, p3}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$9$1$1;-><init>(Lcom/bilibili/common/chronoscommon/effects/a;Lcom/bilibili/common/chronoscommon/effects/PresentEffectsFailed$Request;)V

    invoke-static {p2, p4}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->a(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;Lsf3/l;)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-interface {p5, p1, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
