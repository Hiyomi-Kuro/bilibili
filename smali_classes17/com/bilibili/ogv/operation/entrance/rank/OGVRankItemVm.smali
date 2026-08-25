.class public final Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;
.super Ltt1/d;
.source "BL"

# interfaces
.implements Ltt1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0007\u0018\u0000 \u008a\u00012\u00020\u00012\u00020\u0002:\u0002\u008b\u0001B1\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010!\u001a\u00020\u0004\u0012\u0006\u0010\'\u001a\u00020\"\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J(\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010*\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010 R&\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008\u000f\u0010-R\u001a\u00104\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\"\u00109\u001a\u00020\u00048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001e\u001a\u0004\u00086\u0010 \"\u0004\u00087\u00108R\"\u0010>\u001a\u00020/8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00101\u001a\u0004\u0008;\u00103\"\u0004\u0008<\u0010=R\"\u0010B\u001a\u00020\u00048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001e\u001a\u0004\u0008@\u0010 \"\u0004\u0008A\u00108R\"\u0010F\u001a\u00020\u00048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001e\u001a\u0004\u0008D\u0010 \"\u0004\u0008E\u00108R\"\u0010J\u001a\u00020\u00048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u001e\u001a\u0004\u0008H\u0010 \"\u0004\u0008I\u00108R\"\u0010N\u001a\u00020\u00048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u001e\u001a\u0004\u0008L\u0010 \"\u0004\u0008M\u00108R\"\u0010R\u001a\u00020\u00048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u001e\u001a\u0004\u0008P\u0010 \"\u0004\u0008Q\u00108R\"\u0010V\u001a\u00020\u00048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u001e\u001a\u0004\u0008T\u0010 \"\u0004\u0008U\u00108R\"\u0010]\u001a\u00020W8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u000c\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010a\u001a\u00020\u00048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u001e\u001a\u0004\u0008_\u0010 \"\u0004\u0008`\u00108R\"\u0010d\u001a\u00020\u00048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008b\u0010 \"\u0004\u0008c\u00108R$\u0010l\u001a\u0004\u0018\u00010e8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010p\u001a\u00020/8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u00101\u001a\u0004\u0008n\u00103\"\u0004\u0008o\u0010=R\"\u0010t\u001a\u00020/8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u00101\u001a\u0004\u0008r\u00103\"\u0004\u0008s\u0010=R\"\u0010x\u001a\u00020W8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010\u000c\u001a\u0004\u0008v\u0010Z\"\u0004\u0008w\u0010\\R\"\u0010|\u001a\u00020W8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010\u000c\u001a\u0004\u0008z\u0010Z\"\u0004\u0008{\u0010\\R#\u0010\u0080\u0001\u001a\u00020W8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010\u000c\u001a\u0004\u0008~\u0010Z\"\u0004\u0008\u007f\u0010\\R&\u0010\u0084\u0001\u001a\u00020W8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010\u000c\u001a\u0005\u0008\u0082\u0001\u0010Z\"\u0005\u0008\u0083\u0001\u0010\\R\'\u0010\u0087\u0001\u001a\u00020W2\u0007\u0010\u0085\u0001\u001a\u00020W8V@VX\u0096\u000e\u00a2\u0006\r\u001a\u0004\u00081\u0010Z\"\u0005\u0008\u0086\u0001\u0010\\\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;",
        "Ltt1/d;",
        "Ltt1/m;",
        "",
        "",
        "report",
        "",
        "X",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "U0",
        "Z",
        "",
        "d",
        "J",
        "G0",
        "()J",
        "seasonId",
        "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;",
        "e",
        "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;",
        "D0",
        "()Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;",
        "rankItem",
        "Lcom/bilibili/ogv/operation/entrance/rank/o;",
        "f",
        "Lcom/bilibili/ogv/operation/entrance/rank/o;",
        "listener",
        "g",
        "Ljava/lang/String;",
        "getPageId",
        "()Ljava/lang/String;",
        "pageId",
        "Landroidx/lifecycle/Lifecycle;",
        "h",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "i",
        "G",
        "eventId",
        "j",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "extension",
        "",
        "k",
        "I",
        "L",
        "()I",
        "layoutResId",
        "l",
        "n0",
        "e1",
        "(Ljava/lang/String;)V",
        "cover",
        "m",
        "C0",
        "q1",
        "(I)V",
        "rank",
        "n",
        "getTitle",
        "A1",
        "title",
        "o",
        "E0",
        "u1",
        "score",
        "p",
        "g0",
        "X0",
        "cardStyle",
        "q",
        "h0",
        "Y0",
        "cardTag",
        "r",
        "p0",
        "i1",
        "info",
        "s",
        "r0",
        "j1",
        "playRecord",
        "",
        "t",
        "o0",
        "()Z",
        "h1",
        "(Z)V",
        "follow",
        "u",
        "P0",
        "B1",
        "upName",
        "z0",
        "p1",
        "playedNumText",
        "Landroid/graphics/drawable/Drawable;",
        "w",
        "Landroid/graphics/drawable/Drawable;",
        "x0",
        "()Landroid/graphics/drawable/Drawable;",
        "l1",
        "(Landroid/graphics/drawable/Drawable;)V",
        "playedNumIcon",
        "x",
        "l0",
        "a1",
        "cardWidth",
        "y",
        "f0",
        "V0",
        "cardHeight",
        "z",
        "R0",
        "C1",
        "useTintColor",
        "A",
        "H0",
        "w1",
        "showFollow",
        "B",
        "I0",
        "x1",
        "showShortUpInfo",
        "C",
        "J0",
        "y1",
        "showUGCUpInfo",
        "value",
        "R",
        "exposureReported",
        "<init>",
        "(JLcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;Lcom/bilibili/ogv/operation/entrance/rank/o;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V",
        "D",
        "Companion",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final D:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm$Companion;

.field public static final E:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final d:J

.field private final e:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

.field private final f:Lcom/bilibili/ogv/operation/entrance/rank/o;

.field private final g:Ljava/lang/String;

.field private final h:Landroidx/lifecycle/Lifecycle;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->D:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->E:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;Lcom/bilibili/ogv/operation/entrance/rank/o;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->e:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->f:Lcom/bilibili/ogv/operation/entrance/rank/o;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->h:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "-ranklist.rank.works.show"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->k()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->j:Ljava/util/Map;

    .line 42
    .line 43
    sget p1, Lqv1/h;->j0:I

    .line 44
    .line 45
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->k:I

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->l:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->n:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->o:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->p:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->q:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->r:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->s:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->u:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->v:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->z:Z

    .line 69
    .line 70
    return-void
.end method

.method private final X(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "vip_status"

    .line 27
    .line 28
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "vip_type"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p1
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->n:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->p2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->u:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->E2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final C1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->z:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->z:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->I2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D0()Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->e:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->e:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->w:Z

    .line 4
    .line 5
    return v0
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->e:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U0(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->e:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x7c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v0 .. v8}, Lgx1/i;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "-ranklist.rank.works.click"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->e:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->k()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final V0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->y:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->y:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->A:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->p:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->B:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->q:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->C:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->f:Lcom/bilibili/ogv/operation/entrance/rank/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lcom/bilibili/ogv/operation/entrance/rank/o;->a(Landroid/view/View;Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "-ranklist.rank.follow.click"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->e:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;->k()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->x:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->x:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->D:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic b(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->a(Ltt1/m;Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->c(Ltt1/m;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->l:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->I:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->b(Ltt1/m;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->t:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->t:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->e0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->r:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->A0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->s:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->j1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final l1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->w:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    sget p1, Lqv1/a;->k1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->v:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->l1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->m:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->m:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->o1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->o:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->x1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->A:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->A:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->H1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->B:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->B:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->Q1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->C:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->C:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->S1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
