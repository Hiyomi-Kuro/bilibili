.class public final Lcom/bilibili/ship/theseus/united/di/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/di/k;",
        "",
        "",
        "Landroidx/compose/ui/graphics/z1;",
        "e",
        "(Ljava/lang/String;)J",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
        "viewReply",
        "Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;",
        "d",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/d;",
        "b",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/united/di/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/di/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/di/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/di/k;->a:Lcom/bilibili/ship/theseus/united/di/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/di/k;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/di/k;->e(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final e(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final b(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/danmaku/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getViewBase()Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->getActivityResource()Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bilibili/ship/theseus/united/di/k$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/united/di/k$a;-><init>(Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;)Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getViewBase()Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->getActivityResource()Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;->getTextColor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;->getDarkTextColor()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ActivityResource;->getBgColor()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v2, v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
