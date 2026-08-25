.class public final Lcom/bilibili/studio/editor/timeline/UpperEventCallbackImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/t$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/timeline/UpperEventCallbackImpl;",
        "Lcom/bilibili/lib/editor/engine/t$d;",
        "",
        "eventId",
        "Ljava/util/Hashtable;",
        "extendedFields",
        "",
        "isForce",
        "Lgf3/s;",
        "trackEvent",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trackEvent(Ljava/lang/String;Ljava/util/Hashtable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "buildconfig"

    .line 11
    .line 12
    const-string v1, "release"

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEventCallbackImpl$trackEvent$1$1;->INSTANCE:Lcom/bilibili/studio/editor/timeline/UpperEventCallbackImpl$trackEvent$1$1;

    .line 19
    .line 20
    invoke-static {p3, p1, p2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
