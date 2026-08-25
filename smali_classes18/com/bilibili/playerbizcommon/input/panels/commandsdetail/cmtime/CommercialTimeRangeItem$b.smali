.class public final Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/TimePickerDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem$b",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/TimePickerDialog$b;",
        "",
        "hours",
        "minutes",
        "seconds",
        "Lgf3/s;",
        "b",
        "Lp32/d;",
        "a",
        "()Lp32/d;",
        "playerTime",
        "",
        "c",
        "()Ljava/lang/String;",
        "draft",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem$b;->a:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lp32/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem$b;->a:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;->f(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;->b()Lp32/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(III)V
    .locals 7

    .line 1
    sget-object v0, Lmv3/n;->a:Lmv3/n;

    .line 2
    .line 3
    mul-int/lit16 p1, p1, 0xe10

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3c

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    add-int/2addr p1, p3

    .line 9
    int-to-long p1, p1

    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    mul-long v1, v1, p1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lmv3/n;->c(Lmv3/n;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem$b;->b:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem$b;->a:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;->j(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem$b;->a:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;

    .line 35
    .line 36
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;->i(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;)Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c;->b(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem$b;->a:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;->h(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem$b;->a:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;->g(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;)Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c;->b(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem$b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem$b;->a:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;->j(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c;->getDraft$playerbizcommon_intlRelease()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem$b;->a:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;->h(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_2
    return-object v1
.end method
