.class public final Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/eye/base/jank/StackSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackTrace"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;",
        "",
        "",
        "a",
        "J",
        "d",
        "()J",
        "timestamp",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "stackStr",
        "",
        "I",
        "()I",
        "e",
        "(I)V",
        "repeatTimes",
        "Lgf3/h;",
        "snapshot",
        "<init>",
        "(JLjava/lang/String;)V",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private c:I

.field private final d:Lgf3/h;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;->c:I

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace$snapshot$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace$snapshot$2;-><init>(Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;->d:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;->c:I

    .line 2
    .line 3
    return-void
.end method
