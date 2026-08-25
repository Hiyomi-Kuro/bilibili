.class public final Lil3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lil3/a;",
        "",
        "",
        "target",
        "",
        "b",
        "a",
        "Ljava/lang/String;",
        "literal",
        "",
        "I",
        "()I",
        "sample",
        "Ltv/danmaku/bili/report/sample/rule/literal/LiteralRuleConfig;",
        "config",
        "<init>",
        "(Ltv/danmaku/bili/report/sample/rule/literal/LiteralRuleConfig;)V",
        "billow-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/report/sample/rule/literal/LiteralRuleConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/danmaku/bili/report/sample/rule/literal/LiteralRuleConfig;->getLiteral()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lil3/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltv/danmaku/bili/report/sample/rule/literal/LiteralRuleConfig;->getSample()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lil3/a;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lil3/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lil3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
