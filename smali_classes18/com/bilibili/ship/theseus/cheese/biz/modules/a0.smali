.class public final Lcom/bilibili/ship/theseus/cheese/biz/modules/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/modules/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/modules/a0;",
        "",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "cheesePlayRepository",
        "",
        "openWebUrl",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;",
        "a",
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
.field public static final a:Lcom/bilibili/ship/theseus/cheese/biz/modules/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/a0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/a0;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/a0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/a0$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/ship/theseus/cheese/biz/modules/a0$b;-><init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
