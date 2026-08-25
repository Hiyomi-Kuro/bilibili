.class public final Lcom/bilibili/ship/theseus/cheese/player/module/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/player/module/b;",
        "",
        "Lcom/bilibili/ship/theseus/united/player/controlcontainer/a;",
        "b",
        "<init>",
        "()V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/cheese/player/module/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/module/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/player/module/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/player/module/b;->a:Lcom/bilibili/ship/theseus/cheese/player/module/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/cheese/player/module/b;->c(Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/player/widget/a;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/bilibili/ship/theseus/united/player/controlcontainer/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/module/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/player/module/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
