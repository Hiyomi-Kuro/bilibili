.class public final Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;",
        "Lcom/bilibili/following/c;",
        "",
        "code",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "uniformCode",
        "",
        "msg",
        "Lgf3/s;",
        "e",
        "a",
        "<init>",
        "()V",
        "avatarcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static final synthetic b(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(I)Z
    .locals 1

    .line 1
    const v0, 0xee49

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0xee4a

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method private final e(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq1/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1, p3, p2}, Lvq1/j;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;

    .line 7
    .line 8
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1, v0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
