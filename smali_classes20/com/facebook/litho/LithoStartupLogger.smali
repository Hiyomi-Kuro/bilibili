.class public abstract Lcom/facebook/litho/LithoStartupLogger;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final CHANGESET_CALCULATION:Ljava/lang/String; = "_changeset"

.field public static final END:Ljava/lang/String; = "_end"

.field public static final FIRST_LAYOUT:Ljava/lang/String; = "_firstlayout"

.field public static final FIRST_MOUNT:Ljava/lang/String; = "_firstmount"

.field public static final LAST_MOUNT:Ljava/lang/String; = "_lastmount"

.field public static final LITHO_PREFIX:Ljava/lang/String; = "litho"

.field private static final NEEDS_THREAD_INFO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final START:Ljava/lang/String; = "_start"


# instance fields
.field private mDataAttribution:Ljava/lang/String;

.field private final mProcessedEvents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartedEvents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/LithoStartupLogger;->NEEDS_THREAD_INFO:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "_changeset"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "_firstlayout"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/litho/LithoStartupLogger;->mDataAttribution:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/litho/LithoStartupLogger;->mProcessedEvents:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/litho/LithoStartupLogger;->mStartedEvents:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method

.method private getFullMarkerName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "litho"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/litho/LithoStartupLogger;->NEEDS_THREAD_INFO:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "_ui"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "_bg"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x5f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public static isEnabled(Lcom/facebook/litho/LithoStartupLogger;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/LithoStartupLogger;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private markPoint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoStartupLogger;->mProcessedEvents:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoStartupLogger;->onMarkPoint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/LithoStartupLogger;->mProcessedEvents:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getLatestDataAttribution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoStartupLogger;->mDataAttribution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract isEnabled()Z
.end method

.method public markPoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoStartupLogger;->mDataAttribution:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/LithoStartupLogger;->markPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_start"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/LithoStartupLogger;->mStartedEvents:Ljava/util/HashSet;

    .line 6
    invoke-direct {p0, p1, p3, v1}, Lcom/facebook/litho/LithoStartupLogger;->getFullMarkerName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "_end"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/LithoStartupLogger;->mStartedEvents:Ljava/util/HashSet;

    .line 8
    invoke-direct {p0, p1, p3, v1}, Lcom/facebook/litho/LithoStartupLogger;->getFullMarkerName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/litho/LithoStartupLogger;->getFullMarkerName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoStartupLogger;->markPoint(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract onMarkPoint(Ljava/lang/String;)V
.end method

.method public setDataAttribution(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/LithoStartupLogger;->mDataAttribution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
