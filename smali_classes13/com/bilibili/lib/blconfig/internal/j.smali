.class public final Lcom/bilibili/lib/blconfig/internal/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blconfig/internal/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/blconfig/internal/j;",
        "Lcom/bilibili/lib/blconfig/internal/h;",
        "Lcom/bilibili/lib/blconfig/e;",
        "env",
        "Lcom/bilibili/lib/blconfig/FeatureFlagContract;",
        "a",
        "Lcom/bilibili/lib/blconfig/d;",
        "",
        "b",
        "Lcom/bilibili/lib/blconfig/ConfigManager$b;",
        "Lcom/bilibili/lib/blconfig/ConfigManager$b;",
        "delegate",
        "Lcom/bilibili/lib/blconfig/internal/h;",
        "sourceFactory",
        "<init>",
        "(Lcom/bilibili/lib/blconfig/ConfigManager$b;Lcom/bilibili/lib/blconfig/internal/h;)V",
        "blconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

.field private final b:Lcom/bilibili/lib/blconfig/internal/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blconfig/ConfigManager$b;Lcom/bilibili/lib/blconfig/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/j;->a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blconfig/internal/j;->b:Lcom/bilibili/lib/blconfig/internal/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blconfig/e;)Lcom/bilibili/lib/blconfig/FeatureFlagContract;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/j;->a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/blconfig/internal/j;->b:Lcom/bilibili/lib/blconfig/internal/h;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lcom/bilibili/lib/blconfig/internal/h;->a(Lcom/bilibili/lib/blconfig/e;)Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/blconfig/internal/OverrideFF;-><init>(Lcom/bilibili/lib/blconfig/ConfigManager$b;Lcom/bilibili/lib/blconfig/FeatureFlagContract;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Lcom/bilibili/lib/blconfig/e;)Lcom/bilibili/lib/blconfig/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blconfig/e;",
            ")",
            "Lcom/bilibili/lib/blconfig/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/j;->a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/blconfig/internal/j;->b:Lcom/bilibili/lib/blconfig/internal/h;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lcom/bilibili/lib/blconfig/internal/h;->b(Lcom/bilibili/lib/blconfig/e;)Lcom/bilibili/lib/blconfig/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;-><init>(Lcom/bilibili/lib/blconfig/ConfigManager$b;Lcom/bilibili/lib/blconfig/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
