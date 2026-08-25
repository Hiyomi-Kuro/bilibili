.class public final Lcom/bilibili/app/comm/util/SystemBarStyle$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/util/SystemBarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/util/SystemBarStyle$Companion;",
        "",
        "",
        "lightScrim",
        "darkScrim",
        "Lkotlin/Function1;",
        "Landroid/content/res/Resources;",
        "",
        "detectDarkMode",
        "Lcom/bilibili/app/comm/util/SystemBarStyle;",
        "a",
        "<init>",
        "()V",
        "aghanim-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/util/SystemBarStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/util/SystemBarStyle$Companion;IILsf3/l;ILjava/lang/Object;)Lcom/bilibili/app/comm/util/SystemBarStyle;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/bilibili/app/comm/util/SystemBarStyle$Companion$auto$1;->INSTANCE:Lcom/bilibili/app/comm/util/SystemBarStyle$Companion$auto$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/util/SystemBarStyle$Companion;->a(IILsf3/l;)Lcom/bilibili/app/comm/util/SystemBarStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(IILsf3/l;)Lcom/bilibili/app/comm/util/SystemBarStyle;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsf3/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bilibili/app/comm/util/SystemBarStyle;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/util/SystemBarStyle;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/util/SystemBarStyle;-><init>(IIILsf3/l;Lkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
