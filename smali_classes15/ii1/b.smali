.class final Lii1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lii1/b;",
        "",
        "",
        "logId",
        "eventId",
        "",
        "b",
        "Lkotlin/text/Regex;",
        "a",
        "Lkotlin/text/Regex;",
        "logIdRegex",
        "eventIdRegex",
        "",
        "c",
        "I",
        "()I",
        "policy",
        "Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;",
        "<init>",
        "(Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;)V",
        "neuron_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/text/Regex;

.field private final b:Lkotlin/text/Regex;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/text/Regex;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->getLogId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lii1/b;->a:Lkotlin/text/Regex;

    .line 14
    .line 15
    new-instance v0, Lkotlin/text/Regex;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->getEventId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lii1/b;->b:Lkotlin/text/Regex;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/policy/PolicyConfig;->getPolicy()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lii1/b;->c:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lii1/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lii1/b;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lii1/b;->b:Lkotlin/text/Regex;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
