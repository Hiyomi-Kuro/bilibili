.class public final Lcom/bilibili/bililive/lego/LegoWidgetManager$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/lego/LegoWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/lego/LegoWidgetManager$a;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/bililive/lego/LegoWidgetManager;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lego_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/lego/LegoWidgetManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/bilibili/bililive/lego/LegoWidgetManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/lego/LegoWidgetManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, p1, p2, v1}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Dx(Lcom/bilibili/bililive/lego/LegoWidgetManager;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
