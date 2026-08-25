.class public final Lcom/bilibili/ship/theseus/cheese/player/module/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/player/module/f;",
        "",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/a;",
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
.field public static final a:Lcom/bilibili/ship/theseus/cheese/player/module/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/module/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/player/module/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/player/module/f;->a:Lcom/bilibili/ship/theseus/cheese/player/module/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
