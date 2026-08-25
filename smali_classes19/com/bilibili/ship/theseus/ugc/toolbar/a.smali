.class public final Lcom/bilibili/ship/theseus/ugc/toolbar/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/toolbar/a;",
        "",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/a;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/a;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/a;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/a;",
        "e",
        "<init>",
        "()V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ugc/toolbar/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/toolbar/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ugc/toolbar/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/toolbar/a;->a:Lcom/bilibili/ship/theseus/ugc/toolbar/a;

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
.method public final a(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final c(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/ugc/toolbar/actionview/listen/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;
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

.method public final e(Landroidx/activity/h;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/a;
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
