.class public final Lk42/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk42/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/c;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "k42/c$a",
        "Lk42/a$a;",
        "",
        "type",
        "Lgf3/s;",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lk42/c;


# direct methods
.method constructor <init>(Lk42/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk42/c$a;->a:Lk42/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk42/c$a;->a:Lk42/c;

    .line 2
    .line 3
    invoke-static {v0}, Lk42/c;->e(Lk42/c;)Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lk42/c;->f(Lk42/c;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
