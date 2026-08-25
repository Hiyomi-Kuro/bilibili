.class public Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;
.super Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "Landroidx/fragment/app/Fragment;",
        "D",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function0;",
        "Lpg/b;",
        "E",
        "Lsf3/a;",
        "inlinePage",
        "",
        "F",
        "Z",
        "stopActivityPlayerBeforePlay",
        "",
        "G",
        "J",
        "pageInlineDelay",
        "Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;",
        "H",
        "Lgf3/h;",
        "l",
        "()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;",
        "inlineV3",
        "Lcom/bilibili/bplus/followinglist/service/p0;",
        "I",
        "u",
        "()Lcom/bilibili/bplus/followinglist/service/p0;",
        "status",
        "",
        "adFrom",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lsf3/a;ZJLjava/lang/String;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final D:Landroidx/fragment/app/Fragment;

.field private final E:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lpg/b;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Z

.field private final G:J

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lsf3/a;ZJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/a<",
            "+",
            "Lpg/b;",
            ">;ZJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p6}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->D:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->E:Lsf3/a;

    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->F:Z

    iput-wide p4, p0, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->G:J

    .line 4
    new-instance p1, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager$inlineV3$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager$inlineV3$2;-><init>(Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->H:Lgf3/h;

    .line 5
    new-instance p1, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager$status$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager$status$2;-><init>(Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->I:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lsf3/a;ZJLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->g()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const-string p6, ""

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;-><init>(Landroidx/fragment/app/Fragment;Lsf3/a;ZJLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->E:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic F(Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->F:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 8
    .line 9
    return-object v0
.end method

.method public u()Lcom/bilibili/bplus/followinglist/service/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/p0;

    .line 8
    .line 9
    return-object v0
.end method
