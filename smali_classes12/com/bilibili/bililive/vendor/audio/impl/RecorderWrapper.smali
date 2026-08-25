.class public final Lcom/bilibili/bililive/vendor/audio/impl/RecorderWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/vendor/audio/h;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/vendor/audio/impl/RecorderWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0005B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u001b\u0010\u0008\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/vendor/audio/impl/RecorderWrapper;",
        "Lcom/bilibili/bililive/vendor/audio/h;",
        "Ld50/j;",
        "Lgf3/s;",
        "release",
        "a",
        "Lgf3/h;",
        "()Lcom/bilibili/bililive/vendor/audio/h;",
        "recorder",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/vendor/audio/e;",
        "cache",
        "<init>",
        "(Lcom/bilibili/bililive/vendor/audio/e;)V",
        "b",
        "audioService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/vendor/audio/impl/RecorderWrapper$a;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/vendor/audio/impl/RecorderWrapper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/vendor/audio/impl/RecorderWrapper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/vendor/audio/impl/RecorderWrapper;->b:Lcom/bilibili/bililive/vendor/audio/impl/RecorderWrapper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/vendor/audio/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/vendor/audio/impl/RecorderWrapper$recorder$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/vendor/audio/impl/RecorderWrapper$recorder$2;-><init>(Lcom/bilibili/bililive/vendor/audio/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/RecorderWrapper;->a:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private final a()Lcom/bilibili/bililive/vendor/audio/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/RecorderWrapper;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/vendor/audio/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RecorderWrapper"

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/impl/RecorderWrapper;->a()Lcom/bilibili/bililive/vendor/audio/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/vendor/audio/h;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
