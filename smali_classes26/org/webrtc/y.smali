.class public final synthetic Lorg/webrtc/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/webrtc/EglThread$RenderUpdate;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/EglThread;->c(Lorg/webrtc/EglThread$RenderUpdate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
