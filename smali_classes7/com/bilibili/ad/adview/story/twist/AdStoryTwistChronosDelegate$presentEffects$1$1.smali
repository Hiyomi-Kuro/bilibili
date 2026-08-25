.class final Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$presentEffects$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/common/chronoscommon/effects/c;",
        "Lcom/bilibili/common/chronoscommon/effects/d;",
        "Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/effects/c;",
        "chronosMeta",
        "Lcom/bilibili/common/chronoscommon/effects/d;",
        "result",
        "Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;",
        "error",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/common/chronoscommon/effects/c;Lcom/bilibili/common/chronoscommon/effects/d;Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$presentEffects$1$1;->this$0:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/common/chronoscommon/effects/c;

    check-cast p2, Lcom/bilibili/common/chronoscommon/effects/d;

    check-cast p3, Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$presentEffects$1$1;->invoke(Lcom/bilibili/common/chronoscommon/effects/c;Lcom/bilibili/common/chronoscommon/effects/d;Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/common/chronoscommon/effects/c;Lcom/bilibili/common/chronoscommon/effects/d;Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "presentEffects ===> chronosMeta:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nresult:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nerror:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdStoryTwistChronosDelegate"

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$ChronosUI;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$ChronosUI;

    iget-object p2, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate$presentEffects$1$1;->this$0:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->c()Lcom/bilibili/adcommon/commercial/k;

    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;->a()Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError$Code;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError$Code;->getValue()I

    move-result v0

    .line 6
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;->b()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p2, v0, p3}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter$ChronosUI;->b(Lcom/bilibili/adcommon/commercial/k;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
