.class public final Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;
.super Lcom/bilibili/app/authorspace/ui/pages/k$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u001b\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection",
        "Lcom/bilibili/app/authorspace/ui/pages/k$b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lmt3/b$a;",
        "h",
        "adapterPosition",
        "",
        "b",
        "g",
        "d",
        "",
        "Z",
        "mShowComplianceDialog",
        "Landroid/view/View$OnClickListener;",
        "e",
        "Landroid/view/View$OnClickListener;",
        "mHeadListener",
        "Lcom/bilibili/app/authorspace/ui/l1;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;",
        "j",
        "()Lcom/bilibili/app/authorspace/ui/l1;",
        "result",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/authorspace/ui/w0;",
        "spaceHost",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V",
        "f",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection$a;

.field public static final g:I


# instance fields
.field private final d:Z

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;->f:Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/k$b;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "ff_space_game_compliance_dialog_enabled"

    .line 13
    .line 14
    invoke-static {p1, v1, p2, v0, p2}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;->d:Z

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/m1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/m1;-><init>(Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;->e:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;->k(Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->m0()Lcom/bilibili/app/authorspace/ui/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final k(Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    const-string v1, "bilibili://space/game-list"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection$mHeadListener$1$routeRequest$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection$mHeadListener$1$routeRequest$1;-><init>(Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0xcc

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 40
    .line 41
    .line 42
    const-string p0, "14"

    .line 43
    .line 44
    const-string v0, "4"

    .line 45
    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    invoke-static {v1, p0, v1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 53
    .line 54
    .line 55
    instance-of p0, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    check-cast p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sget-object p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->GAME:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3, p0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->I1(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    new-array p0, p0, [Lkotlin/Pair;

    .line 74
    .line 75
    const-string v0, "page_entity"

    .line 76
    .line 77
    const-string v2, "user"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    aput-object v0, p0, v2

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "page_entity_id"

    .line 95
    .line 96
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x1

    .line 101
    aput-object v0, p0, v3

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->Y()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string v1, "2"

    .line 111
    .line 112
    :goto_0
    const-string p1, "page_entity_relation"

    .line 113
    .line 114
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x2

    .line 119
    aput-object p1, p0, v0

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "main.space.game.more.click"

    .line 126
    .line 127
    invoke-static {v2, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;->j()Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_5

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;->j()Lcom/bilibili/app/authorspace/ui/l1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/k$c;->I3(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 45
    :goto_2
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;

    .line 46
    .line 47
    sget v2, Lnc/n;->R:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;->j()Lcom/bilibili/app/authorspace/ui/l1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v1, v3, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;

    .line 58
    .line 59
    :cond_4
    iget v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceItemCount;->count:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;->e:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-direct {p1, v2, v1, v0, v3}, Lcom/bilibili/app/authorspace/ui/pages/k$d;-><init>(IIZLandroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;->j()Lcom/bilibili/app/authorspace/ui/l1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v2, v2, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;->games:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    sub-int/2addr p1, v0

    .line 84
    invoke-static {v2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame$BiliSpaceGame;

    .line 90
    .line 91
    :cond_6
    return-object v1
.end method

.method public d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0xf

    .line 10
    .line 11
    :goto_0
    return p1
.end method

.method public g()I
    .locals 3

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "game"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;->j()Lcom/bilibili/app/authorspace/ui/l1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->d:Z

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->c:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/pages/k$c;->I3(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceUserGame;->games:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    :cond_3
    :goto_1
    return v1
.end method

.method public h(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/b0;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceGame$GameSection;->d:Z

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/b0;-><init>(Landroid/view/ViewGroup;Z)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/k$e;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/k$e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
