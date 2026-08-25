.class public final Lcom/bilibili/app/comm/restrict/b;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/restrict/b;",
        "Landroidx/lifecycle/z0;",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "h3",
        "",
        "g3",
        "Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;",
        "a",
        "Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;",
        "f3",
        "()Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;",
        "setMode",
        "(Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;)V",
        "mode",
        "<init>",
        "()V",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->Default:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/restrict/b;->a:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f3()Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/b;->a:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/b;->a:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h3(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/app/comm/restrict/c;->a(Ljava/lang/String;)Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comm/restrict/b;->a:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Viewmodel init as mode "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/b;->a:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ForceTeenagersMode"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
