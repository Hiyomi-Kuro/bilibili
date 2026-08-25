.class public final Lcom/bilibili/videoshortcut/sidecenter/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000f\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0005R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/videoshortcut/sidecenter/m;",
        "Lp41/i;",
        "Lcom/bilibili/homepage/HomeSideCenterTab;",
        "a",
        "tab",
        "Lgf3/s;",
        "b",
        "Lp41/v;",
        "listener",
        "c",
        "Lhome/sidecenter/tabs/SideCenterTab;",
        "d",
        "()Lhome/sidecenter/tabs/SideCenterTab;",
        "g",
        "(Lhome/sidecenter/tabs/SideCenterTab;)V",
        "f",
        "e",
        "Lp41/v;",
        "mExitListener",
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
.field public static final a:Lcom/bilibili/videoshortcut/sidecenter/m;

.field private static b:Lp41/v;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/videoshortcut/sidecenter/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/videoshortcut/sidecenter/m;->a:Lcom/bilibili/videoshortcut/sidecenter/m;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/videoshortcut/sidecenter/m;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/homepage/HomeSideCenterTab;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->a:Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->c()Lcom/bilibili/videoshortcut/sidecenter/config/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/config/a;->e()Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "get blkv tab "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "SideCenterServiceHelper"

    .line 29
    .line 30
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public b(Lcom/bilibili/homepage/HomeSideCenterTab;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set blkv tab "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SideCenterServiceHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->a:Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->c()Lcom/bilibili/videoshortcut/sidecenter/config/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/bilibili/videoshortcut/sidecenter/config/a;->c(Lcom/bilibili/videoshortcut/sidecenter/config/a;JLcom/bilibili/homepage/HomeSideCenterTab;ILjava/lang/Object;)Lcom/bilibili/videoshortcut/sidecenter/config/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->i(Lcom/bilibili/videoshortcut/sidecenter/config/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(Lp41/v;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/videoshortcut/sidecenter/m;->b:Lp41/v;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Lhome/sidecenter/tabs/SideCenterTab;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/videoshortcut/sidecenter/m;->a()Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/d;->c(Lcom/bilibili/homepage/HomeSideCenterTab;)Lhome/sidecenter/tabs/SideCenterTab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/m;->b:Lp41/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp41/v;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/m;->b:Lp41/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp41/v;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lhome/sidecenter/tabs/SideCenterTab;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/videoshortcut/sidecenter/d;->a(Lhome/sidecenter/tabs/SideCenterTab;)Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/m;->b(Lcom/bilibili/homepage/HomeSideCenterTab;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
