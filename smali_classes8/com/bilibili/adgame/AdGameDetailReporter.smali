.class public final Lcom/bilibili/adgame/AdGameDetailReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adgame/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u001f\u0012.\u0010$\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00070\"\u00a2\u0006\u0004\u0008(\u0010)J4\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J \u0010\u0011\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J&\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0016J&\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0016J&\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0016J&\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\rH\u0016J.\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\r2\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\rH\u0016R\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 R<\u0010$\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00070\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010#R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/adgame/AdGameDetailReporter;",
        "Lcom/bilibili/adgame/m;",
        "",
        "event",
        "moduleName",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/event/h;",
        "Lgf3/s;",
        "extraAction",
        "k",
        "o",
        "n",
        "m",
        "Lcom/bilibili/adcommon/basic/model/g;",
        "T",
        "Lyb/b;",
        "holder",
        "g",
        "module",
        "d",
        "h",
        "f",
        "b",
        "j",
        "i",
        "a",
        "c",
        "p",
        "e",
        "Ljava/lang/String;",
        "gameId",
        "",
        "J",
        "ts",
        "Lkotlin/Function3;",
        "Lsf3/q;",
        "processor",
        "",
        "Ljava/util/List;",
        "keys",
        "<init>",
        "(Ljava/lang/String;JLsf3/q;)V",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/event/h;",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/event/h;",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adgame/AdGameDetailReporter;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/adgame/AdGameDetailReporter;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/adgame/AdGameDetailReporter;->c:Lsf3/q;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/adgame/AdGameDetailReporter;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/event/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailReporter;->c:Lsf3/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic l(Lcom/bilibili/adgame/AdGameDetailReporter;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adgame/AdGameDetailReporter;->k(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/basic/model/g;)V
    .locals 6

    .line 1
    const-string v1, "dialog_close"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/g;->getModuleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adgame/AdGameDetailReporter;->l(Lcom/bilibili/adgame/AdGameDetailReporter;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lcom/bilibili/adcommon/basic/model/g;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/g;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/event/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/g;->getModuleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/adgame/AdGameDetailReporter;->k(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lcom/bilibili/adcommon/basic/model/g;)V
    .locals 6

    .line 1
    const-string v1, "dialog_click_ok"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/g;->getModuleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adgame/AdGameDetailReporter;->l(Lcom/bilibili/adgame/AdGameDetailReporter;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lcom/bilibili/adcommon/basic/model/g;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/g;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/event/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "show"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/g;->getModuleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/adgame/AdGameDetailReporter;->k(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lcom/bilibili/adcommon/basic/model/g;)V
    .locals 6

    .line 1
    const-string v1, "click_all"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/g;->getModuleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adgame/AdGameDetailReporter;->l(Lcom/bilibili/adgame/AdGameDetailReporter;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Lcom/bilibili/adcommon/basic/model/g;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/g;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/event/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "click_url"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/g;->getModuleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/adgame/AdGameDetailReporter;->k(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lyb/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/adcommon/basic/model/g;",
            ">(",
            "Lyb/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyb/b;->J3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lyb/b;->L3()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_0
    const-string v1, "module_screenshot"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string v1, "module_comment"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v1, "module_quality"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v1, "module_tag"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    const-string v1, "module_bookaward"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/adgame/AdGameDetailReporter;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x2d

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v3, p0, Lcom/bilibili/adgame/AdGameDetailReporter;->b:J

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/bilibili/adgame/AdGameDetailReporter;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/bilibili/adgame/AdGameDetailReporter;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lyb/b;->I3()Lcom/bilibili/adcommon/basic/model/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/bilibili/adgame/AdGameDetailReporter$onModuleShow$1;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/bilibili/adgame/AdGameDetailReporter$onModuleShow$1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/adgame/AdGameDetailReporter;->d(Lcom/bilibili/adcommon/basic/model/g;Lsf3/l;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x33d880b9 -> :sswitch_3
        -0x1a7b1dd4 -> :sswitch_2
        -0x8a5f074 -> :sswitch_1
        0x4b0e3919 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lcom/bilibili/adcommon/basic/model/g;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/g;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/event/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "click_dot"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/g;->getModuleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/adgame/AdGameDetailReporter;->k(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lcom/bilibili/adcommon/basic/model/g;)V
    .locals 6

    .line 1
    const-string v1, "dialog_show"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/g;->getModuleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adgame/AdGameDetailReporter;->l(Lcom/bilibili/adgame/AdGameDetailReporter;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Lcom/bilibili/adcommon/basic/model/g;)V
    .locals 6

    .line 1
    const-string v1, "button_click"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/g;->getModuleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adgame/AdGameDetailReporter;->l(Lcom/bilibili/adgame/AdGameDetailReporter;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    const-string v1, "game_page_release"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adgame/AdGameDetailReporter;->l(Lcom/bilibili/adgame/AdGameDetailReporter;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    const-string v1, "game_page_close"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adgame/AdGameDetailReporter;->l(Lcom/bilibili/adgame/AdGameDetailReporter;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    const-string v1, "game_page_show"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adgame/AdGameDetailReporter;->l(Lcom/bilibili/adgame/AdGameDetailReporter;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/g;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/g;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/event/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/g;->getModuleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adgame/AdGameDetailReporter;->k(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
