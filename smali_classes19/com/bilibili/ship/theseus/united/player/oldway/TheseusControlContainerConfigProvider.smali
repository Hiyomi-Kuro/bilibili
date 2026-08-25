.class public final Lcom/bilibili/ship/theseus/united/player/oldway/TheseusControlContainerConfigProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/player/oldway/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R(\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/oldway/TheseusControlContainerConfigProvider;",
        "Lcom/bilibili/ship/theseus/united/player/oldway/b;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;",
        "b",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;",
        "controlConfigHelper",
        "",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "Ltv/danmaku/biliplayerv2/c;",
        "getControlConfig",
        "()Ljava/util/Map;",
        "controlConfig",
        "Lcom/bilibili/app/gemini/player/widget/a;",
        "value",
        "getWidgetConfig",
        "()Lcom/bilibili/app/gemini/player/widget/a;",
        "(Lcom/bilibili/app/gemini/player/widget/a;)V",
        "widgetConfig",
        "<init>",
        "(Landroid/content/Context;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/TheseusControlContainerConfigProvider;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/oldway/TheseusControlContainerConfigProvider$controlConfigHelper$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/united/player/oldway/TheseusControlContainerConfigProvider$controlConfigHelper$2;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/TheseusControlContainerConfigProvider;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/TheseusControlContainerConfigProvider;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/player/oldway/TheseusControlContainerConfigProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/TheseusControlContainerConfigProvider;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/TheseusControlContainerConfigProvider;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/player/oldway/TheseusControlContainerConfigProvider;->c()Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;->A(Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getControlConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/player/oldway/TheseusControlContainerConfigProvider;->c()Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;->q()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
