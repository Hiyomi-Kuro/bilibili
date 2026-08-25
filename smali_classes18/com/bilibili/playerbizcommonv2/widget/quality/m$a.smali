.class public final Lcom/bilibili/playerbizcommonv2/widget/quality/m$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/widget/quality/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/quality/m$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;",
        "style",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/m;",
        "a",
        "",
        "CONFIG_4K_HINT_SHOW_COUNT",
        "Ljava/lang/String;",
        "LAST_4K_HINT_SHOW_TIMESTAMP",
        "",
        "",
        "qualitiesWithIcon",
        "Ljava/util/Set;",
        "<init>",
        "()V",
        "playerbizcommonv2_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/quality/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;)Lcom/bilibili/playerbizcommonv2/widget/quality/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;->Dialog:Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget p2, Le42/d;->D:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p2, Li22/u;->Y0:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/bilibili/playerbizcommonv2/widget/quality/m;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p1, v0}, Lcom/bilibili/playerbizcommonv2/widget/quality/m;-><init>(Landroid/view/View;Lkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
