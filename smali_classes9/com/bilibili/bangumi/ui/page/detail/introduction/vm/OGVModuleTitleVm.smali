.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;
.super Ltt1/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$a;,
        Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\t\u0018\u0000 f2\u00020\u0001:\u0002ghB7\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008d\u0010eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010-\u001a\u0004\u0018\u00010\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00101\u001a\u0004\u0018\u00010\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R\"\u00107\u001a\u00020\u00078G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010%\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010;\u001a\u0004\u0018\u00010\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010(\u001a\u0004\u00089\u0010*\"\u0004\u0008:\u0010,R\"\u0010?\u001a\u00020\u00078G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010%\u001a\u0004\u0008=\u00104\"\u0004\u0008>\u00106R\"\u0010C\u001a\u00020\u00078G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010%\u001a\u0004\u0008A\u00104\"\u0004\u0008B\u00106R$\u0010K\u001a\u0004\u0018\u00010D8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010O\u001a\u00020\u00078G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010%\u001a\u0004\u0008M\u00104\"\u0004\u0008N\u00106R\u0017\u0010U\u001a\u00020P8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010[\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010*R$\u0010_\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u00104\"\u0004\u0008^\u00106R \u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;",
        "Ltt1/d;",
        "",
        "o0",
        "Lgf3/s;",
        "P0",
        "H0",
        "",
        "isReverse",
        "G0",
        "h0",
        "g0",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "f",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
        "g",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
        "module",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "h",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "popFragmentService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;",
        "i",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;",
        "type",
        "j",
        "Z",
        "isEpReverse",
        "k",
        "Ljava/lang/String;",
        "E0",
        "()Ljava/lang/String;",
        "a1",
        "(Ljava/lang/String;)V",
        "titleText",
        "l",
        "p0",
        "R0",
        "moreText",
        "m",
        "r0",
        "()Z",
        "U0",
        "(Z)V",
        "moreTextVisible",
        "n",
        "C0",
        "X0",
        "reorderText",
        "o",
        "D0",
        "Y0",
        "reorderVisible",
        "p",
        "l0",
        "I0",
        "arrowVisible",
        "Landroid/graphics/drawable/Drawable;",
        "q",
        "Landroid/graphics/drawable/Drawable;",
        "z0",
        "()Landroid/graphics/drawable/Drawable;",
        "V0",
        "(Landroid/graphics/drawable/Drawable;)V",
        "reorderIconDrawable",
        "r",
        "n0",
        "J0",
        "emptyEpisodeTipsVisible",
        "Lzc3/a;",
        "s",
        "Lzc3/a;",
        "x0",
        "()Lzc3/a;",
        "observeIfAttached",
        "",
        "L",
        "()I",
        "layoutResId",
        "G",
        "eventId",
        "value",
        "I",
        "R",
        "exposureReported",
        "",
        "J",
        "()Ljava/util/Map;",
        "extension",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;)V",
        "t",
        "a",
        "ModuleType",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final f:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

.field private final g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

.field private final h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

.field private final i:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private final s:Lzc3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->t:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->f:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->i:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->t()Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$b;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lzc3/q;->V()Lzc3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->s:Lzc3/a;

    .line 34
    .line 35
    return-void
.end method

.method private final G0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->d:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/bilibili/bangumi/n;->N:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->d:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lcom/bilibili/bangumi/n;->M:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->X0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->d:Landroid/content/Context;

    .line 28
    .line 29
    sget v0, Lcom/bilibili/bangumi/k;->y:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->d:Landroid/content/Context;

    .line 37
    .line 38
    sget v0, Lcom/bilibili/bangumi/k;->x:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->V0(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final H0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->i:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;->FEATURE_EPISODE:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->f:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 35
    .line 36
    sget-object v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SEASON_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v5

    .line 42
    :goto_0
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v5, v0

    .line 56
    :goto_1
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->c0()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gt v0, v3, :cond_5

    .line 83
    .line 84
    if-lt v1, v2, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 90
    :goto_4
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->I0(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->i:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;

    .line 94
    .line 95
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;->FEATURE_AND_PREVIEW_EPISODE:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;

    .line 96
    .line 97
    if-ne v0, v1, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->j()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v2, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const/4 v3, 0x0

    .line 113
    :goto_5
    invoke-virtual {p0, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->I0(Z)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method private final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->i:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;->FEATURE_EPISODE:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->o0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;->FEATURE_AND_PREVIEW_EPISODE:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->f:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->R0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->l:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 55
    :goto_2
    xor-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->U0(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->G0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->f:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pgc.pgc-video-detail.episode.more.show"

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->m:Z

    .line 4
    .line 5
    return v0
.end method

.method public final I0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->p:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->p:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->h:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->r:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->r:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->U0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public L()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->i:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;->FEATURE_EPISODE:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/bilibili/bangumi/m;->x0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/bilibili/bangumi/m;->w0:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->m:Z

    .line 4
    .line 5
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->l:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->l:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->n3:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->m:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->m:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->o3:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->q:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->q:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->O4:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->n:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->n:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->P4:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->o:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->o:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->Q4:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->k:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->M6:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->f:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "season_id"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->f:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 27
    .line 28
    iget v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "season_type"

    .line 35
    .line 36
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "pgc.pgc-video-detail.episode.sort.click"

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h0()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->i:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;->FEATURE_AND_PREVIEW_EPISODE:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;

    .line 9
    .line 10
    const-string v2, "module_id"

    .line 11
    .line 12
    const-string v3, "show_type"

    .line 13
    .line 14
    const-string v4, "pgc.pgc-video-detail.episode.more.click"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->j()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v5, v4, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 29
    .line 30
    sget-object v7, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;->EP_AND_PREVIEW_PAGE_TYPE:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;

    .line 31
    .line 32
    new-instance v8, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;->EPISODE_AND_PREVIEW:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->w(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Ljava/util/Map;IILjava/lang/Object;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;->FEATURE_EPISODE:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;

    .line 70
    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->i()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v0, v6

    .line 88
    :goto_0
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->i()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_4
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->j()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5, v4, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 127
    .line 128
    sget-object v7, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;->FEATURE_EP_PAGE_TYPE:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;

    .line 129
    .line 130
    new-instance v8, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;->MODULE_STYLE:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;->getValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->g:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->e()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x4

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->w(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Ljava/util/Map;IILjava/lang/Object;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->i:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm$ModuleType;

    .line 167
    .line 168
    if-ne v0, v1, :cond_7

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    new-array v0, v0, [Lkotlin/Pair;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->f:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 174
    .line 175
    iget-wide v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "season_id"

    .line 182
    .line 183
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v0, v5

    .line 188
    .line 189
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->f:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 190
    .line 191
    iget v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "season_type"

    .line 198
    .line 199
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x1

    .line 204
    aput-object v1, v0, v2

    .line 205
    .line 206
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "pgc.pgc-video-detail.calendar.0.click"

    .line 211
    .line 212
    invoke-static {v5, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 216
    .line 217
    sget-object v7, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;->EP_AND_DYNAMIC_PAGE_TYPE:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x6

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->w(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Ljava/util/Map;IILjava/lang/Object;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_2
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x0()Lzc3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->s:Lzc3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVModuleTitleVm;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method
