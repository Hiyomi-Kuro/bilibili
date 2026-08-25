.class public final Lcom/bilibili/live/card/pegasus/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luq1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/card/pegasus/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "pegasus_live_inline_report"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/live/card/pegasus/a;",
        "Luq1/d;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "b",
        "a",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/live/card/pegasus/LivePegasusHelperKt;->b(Landroid/os/Bundle;)Lwo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/live/card/pegasus/LivePegasusHelperKt;->f(Lwo1/a;Lo10/a;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "room_id"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-string v0, "play_item_hash_code"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmp-long v6, v3, v1

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/live/card/pegasus/a$a;->a:Lcom/bilibili/live/card/pegasus/a$a;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v4}, Lcom/bilibili/live/card/pegasus/a$a;->b(IJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3, v4}, Lcom/bilibili/live/card/pegasus/a$a;->a(IJ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/live/card/pegasus/LivePegasusHelperKt;->b(Landroid/os/Bundle;)Lwo1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/bilibili/live/card/pegasus/LivePegasusHelperKt;->c(Lwo1/a;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x4

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "live.tm.inline.card.show"

    .line 44
    .line 45
    invoke-static {v2, p1, v5, v0, v1}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
