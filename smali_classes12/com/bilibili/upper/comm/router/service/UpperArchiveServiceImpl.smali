.class public final Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/moduleservice/upper/UpperArchiveService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$a;,
        Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u00082\u00103J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\"\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\"\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0013H\u0002J*\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010!\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J,\u0010(\u001a\u00020\u00192\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008(\u0010)J\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u0015H\u0002J@\u00101\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010/2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;",
        "Lcom/bilibili/moduleservice/upper/UpperArchiveService;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "aid",
        "",
        "requestCode",
        "Lgf3/s;",
        "k",
        "(Landroidx/fragment/app/Fragment;JLjava/lang/Integer;)V",
        "Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;",
        "archive",
        "Lcom/bilibili/moduleservice/upper/a;",
        "callback",
        "j",
        "",
        "title",
        "l",
        "Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit;",
        "n",
        "",
        "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;",
        "videoAudits",
        "m",
        "",
        "f",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;",
        "i",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "tel",
        "countryCode",
        "o",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/upper/api/bean/manuscript/VideoItem;",
        "item",
        "sms",
        "h",
        "(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Video;",
        "mineVideos",
        "g",
        "Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;",
        "actionType",
        "",
        "extra",
        "a",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->a:Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$a;

    .line 8
    .line 9
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

.method public static final synthetic b(Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->f(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->h(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->o(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    const-class v1, Lho2/e;

    .line 15
    .line 16
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lho2/e;

    .line 21
    .line 22
    const-string v2, "android"

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, v2}, Lho2/e;->checkRiskBeforeDeleteManuscript(JLjava/lang/String;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$c;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$c;-><init>(Lkotlinx/coroutines/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p1
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Video;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Video;

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Video;->index:J

    .line 34
    .line 35
    iput-wide v3, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->index:J

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Video;->aegisInfo:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->rejectReason:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    :goto_1
    iput-object v4, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->rejectReason:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->rejectURL:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v4, v3

    .line 54
    :goto_2
    iput-object v4, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->rejectURL:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->modifyAdvise:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v4, v3

    .line 62
    :goto_3
    iput-object v4, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->modifyAdvise:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->problemDescription:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v4, v3

    .line 70
    :goto_4
    iput-object v4, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->problemDescription:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v3, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->problemDescriptionTitle:Ljava/lang/String;

    .line 75
    .line 76
    :cond_5
    iput-object v3, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->problemDescriptionTitle:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    return-object v0
.end method

.method private final h(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/upper/api/bean/manuscript/VideoItem;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$d;

    .line 15
    .line 16
    invoke-direct {v1, p2, p3, v0}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$d;-><init>(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Ljava/lang/String;Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$e;

    .line 20
    .line 21
    invoke-direct {p3, v0}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$e;-><init>(Lkotlinx/coroutines/m;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v1, p2, v2, p3}, Lcom/bilibili/upper/util/n;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
.end method

.method private final i(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;

    .line 15
    .line 16
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;->getEncodeMobileNumber()Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$f;-><init>(Lkotlinx/coroutines/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method private final j(Landroidx/fragment/app/Fragment;JLcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;Lcom/bilibili/moduleservice/upper/a;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v6, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 11
    .line 12
    invoke-direct {v6}, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;-><init>()V

    .line 13
    .line 14
    .line 15
    move-wide v2, p2

    .line 16
    iput-wide v2, v6, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 17
    .line 18
    iget v1, v0, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;->state:I

    .line 19
    .line 20
    int-to-long v7, v1

    .line 21
    iput-wide v7, v6, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->state:J

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;->attrs:Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Attrs;

    .line 24
    .line 25
    iget v0, v0, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Attrs;->isChargingPay:I

    .line 26
    .line 27
    iput v0, v6, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->chargingPay:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    new-instance v12, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v0, v12

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object/from16 v7, p5

    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleDelete$1;-><init>(Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;JLandroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/moduleservice/upper/a;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v7, v9

    .line 53
    move-object v8, v10

    .line 54
    move-object v9, v11

    .line 55
    move-object v10, v12

    .line 56
    move v11, v0

    .line 57
    move-object v12, v1

    .line 58
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final k(Landroidx/fragment/app/Fragment;JLjava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 2
    .line 3
    const-string v1, "first_entrance"

    .line 4
    .line 5
    const-string v2, "\u6211\u7684\u9875"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    const-string v1, "activity://uper/manuscript-edit/"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleEdit$requestBuilder$1;

    .line 22
    .line 23
    invoke-direct {v1, p2, p3}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleEdit$requestBuilder$1;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->a0(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Loo2/g;->f()Loo2/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "archive_mine"

    .line 51
    .line 52
    const-string p3, "\u53d1\u5e03\u7f16\u8f91\u9875"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Loo2/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final l(Landroidx/fragment/app/Fragment;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, Llo2/d;->b(Landroid/content/Context;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final m(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;",
            ">;",
            "Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://uper//problem/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleProblems$builder$1;

    .line 13
    .line 14
    invoke-direct {v1, p3, p2}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleProblems$builder$1;-><init>(Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 p3, 0x3eb

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final n(Landroidx/fragment/app/Fragment;JLcom/bilibili/upper/api/bean/manuscript/MineArcAudit;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v1, p2, p3}, Ljo2/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    iget-object p2, p4, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit;->menus:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Menu;

    .line 35
    .line 36
    iget-wide v2, p3, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Menu;->id:J

    .line 37
    .line 38
    long-to-int p4, v2

    .line 39
    const/4 v0, 0x5

    .line 40
    if-ne p4, v0, :cond_1

    .line 41
    .line 42
    iget-object p4, p3, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Menu;->url:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p3, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Menu;->url:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v2, p1

    .line 57
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final o(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$g;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$g;-><init>(Lkotlinx/coroutines/m;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p3, v2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Ux(Ljava/lang/String;Ljava/lang/String;Lsr2/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->b0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;JLjava/util/Map;Lcom/bilibili/moduleservice/upper/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/moduleservice/upper/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    const-string v1, "request_code"

    .line 5
    .line 6
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz p5, :cond_1

    .line 21
    .line 22
    :try_start_0
    const-string v2, "archive_data"

    .line 23
    .line 24
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    check-cast p5, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object p5, v0

    .line 34
    :goto_1
    const-class v2, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit;

    .line 35
    .line 36
    invoke-static {p5, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_2
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    move-object p5, v0

    .line 47
    :goto_3
    sget-object v2, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$b;->a:[I

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    aget p2, v2, p2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq p2, v2, :cond_e

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq p2, v1, :cond_a

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p2, v1, :cond_8

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-eq p2, v1, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    if-eq p2, v1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    if-eqz p5, :cond_3

    .line 73
    .line 74
    iget-object v0, p5, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;

    .line 75
    .line 76
    :cond_3
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object p2, p5, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;->aegisInfo:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    iget-object p2, p5, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit;->videos:Ljava/util/List;

    .line 85
    .line 86
    check-cast p2, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object p2, p5, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit;->videos:Ljava/util/List;

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->g(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p3, p5, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;

    .line 104
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->m(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_4
    sget p2, Ldo2/i;->p7:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p6, :cond_6

    .line 116
    .line 117
    sget-object p2, Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;->PROBLEMS:Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;

    .line 118
    .line 119
    invoke-interface {p6, p3, p4, p2, p1}, Lcom/bilibili/moduleservice/upper/a;->a(JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->n(Landroidx/fragment/app/Fragment;JLcom/bilibili/upper/api/bean/manuscript/MineArcAudit;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    if-eqz p5, :cond_9

    .line 128
    .line 129
    iget-object p2, p5, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    iget-object v0, p2, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;->title:Ljava/lang/String;

    .line 134
    .line 135
    :cond_9
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->l(Landroidx/fragment/app/Fragment;JLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    if-eqz p5, :cond_b

    .line 140
    .line 141
    iget-object v0, p5, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;

    .line 142
    .line 143
    :cond_b
    if-nez v0, :cond_d

    .line 144
    .line 145
    sget p2, Ldo2/i;->z2:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p6, :cond_c

    .line 152
    .line 153
    sget-object p2, Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;->DELETE:Lcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;

    .line 154
    .line 155
    invoke-interface {p6, p3, p4, p2, p1}, Lcom/bilibili/moduleservice/upper/a;->a(JLcom/bilibili/moduleservice/upper/UpperArchiveService$ActionType;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    return-void

    .line 159
    :cond_d
    iget-object v4, p5, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    move-object v1, p1

    .line 163
    move-wide v2, p3

    .line 164
    move-object v5, p6

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->j(Landroidx/fragment/app/Fragment;JLcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;Lcom/bilibili/moduleservice/upper/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    invoke-direct {p0, p1, p3, p4, v1}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->k(Landroidx/fragment/app/Fragment;JLjava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-void
.end method
