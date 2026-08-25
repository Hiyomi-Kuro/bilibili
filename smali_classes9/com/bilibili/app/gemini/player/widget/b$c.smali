.class public final Lcom/bilibili/app/gemini/player/widget/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/b$c",
        "Lyg/a;",
        "",
        "cardType",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "a",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/b$c;->a:Lcom/bilibili/app/gemini/player/widget/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string p1, "avid"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "from_spmid"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance p1, Lcom/bilibili/playerbizcommon/bus/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/playerbizcommon/bus/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/bus/a;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/playerbizcommon/bus/a;->g(J)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/bus/a;->h(I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/bus/a;->j(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/b$c;->a:Lcom/bilibili/app/gemini/player/widget/b;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/widget/b;->b0(Lcom/bilibili/app/gemini/player/widget/b;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "switch_video"

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
