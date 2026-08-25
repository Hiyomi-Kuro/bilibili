.class public final Lcom/bilibili/lib/brouter/core/internal/routes/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0001\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/core/internal/routes/h;",
        "",
        "",
        "rule",
        "Lcom/bilibili/lib/brouter/core/internal/routes/g;",
        "a",
        "Lm81/h;",
        "Lm81/h;",
        "b",
        "()Lm81/h;",
        "parser",
        "com/bilibili/lib/brouter/core/internal/routes/h$a",
        "Lcom/bilibili/lib/brouter/core/internal/routes/h$a;",
        "cache",
        "<init>",
        "(Lm81/h;)V",
        "kmp-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lm81/h;

.field private final b:Lcom/bilibili/lib/brouter/core/internal/routes/h$a;


# direct methods
.method public constructor <init>(Lm81/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/routes/h;->a:Lm81/h;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/brouter/core/internal/routes/h$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/brouter/core/internal/routes/h$a;-><init>(Lcom/bilibili/lib/brouter/core/internal/routes/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/brouter/core/internal/routes/h;->b:Lcom/bilibili/lib/brouter/core/internal/routes/h$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/lib/brouter/core/internal/routes/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/h;->b:Lcom/bilibili/lib/brouter/core/internal/routes/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq81/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/brouter/core/internal/routes/g;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Lm81/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/internal/routes/h;->a:Lm81/h;

    .line 2
    .line 3
    return-object v0
.end method
