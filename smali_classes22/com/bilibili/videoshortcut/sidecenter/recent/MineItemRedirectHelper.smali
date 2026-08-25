.class public final Lcom/bilibili/videoshortcut/sidecenter/recent/MineItemRedirectHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/videoshortcut/sidecenter/recent/MineItemRedirectHelper;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lhome/sidecenter/recent/i;",
        "item",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/homepage/mine/a;",
        "b",
        "Lgf3/h;",
        "()Lcom/bilibili/lib/homepage/mine/a;",
        "pageManagerService",
        "<init>",
        "()V",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/videoshortcut/sidecenter/recent/MineItemRedirectHelper;

.field private static final b:Lgf3/h;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineItemRedirectHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/videoshortcut/sidecenter/recent/MineItemRedirectHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineItemRedirectHelper;->a:Lcom/bilibili/videoshortcut/sidecenter/recent/MineItemRedirectHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineItemRedirectHelper$pageManagerService$2;->INSTANCE:Lcom/bilibili/videoshortcut/sidecenter/recent/MineItemRedirectHelper$pageManagerService$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineItemRedirectHelper;->b:Lgf3/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineItemRedirectHelper;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lcom/bilibili/lib/homepage/mine/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/recent/MineItemRedirectHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/homepage/mine/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lhome/sidecenter/recent/i;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lhome/sidecenter/recent/i;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lhome/sidecenter/recent/i;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->icon:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lhome/sidecenter/recent/i;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lhome/sidecenter/recent/i;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    :goto_0
    iput-wide v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/recent/MineItemRedirectHelper;->b()Lcom/bilibili/lib/homepage/mine/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2, v0}, Lcom/bilibili/lib/homepage/mine/a;->a(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Lwc1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_1
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Lwc1/a;->a()Lcom/bilibili/lib/homepage/mine/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lcom/bilibili/lib/homepage/mine/b;->b(Landroid/app/Activity;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
