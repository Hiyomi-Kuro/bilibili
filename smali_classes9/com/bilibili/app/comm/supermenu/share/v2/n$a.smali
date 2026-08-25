.class public final Lcom/bilibili/app/comm/supermenu/share/v2/n$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/supermenu/share/v2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/share/v2/n$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/app/comm/supermenu/share/v2/n$b;",
        "e",
        "",
        "loading",
        "Z",
        "b",
        "()Z",
        "d",
        "(Z)V",
        "",
        "lastShowTime",
        "J",
        "a",
        "()J",
        "c",
        "(J)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/supermenu/share/v2/n;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/supermenu/share/v2/n;->c(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
