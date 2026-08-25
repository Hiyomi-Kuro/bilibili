.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/condition/LivePkConditionPanel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/interactionpanel/pk/condition/LivePkConditionPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/condition/LivePkConditionPanel$a;",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkConditionList;",
        "pkConditionList",
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/condition/a;",
        "apiProvider",
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/condition/LivePkConditionPanel;",
        "a",
        "",
        "CONDITION_PANEL_LIST",
        "Ljava/lang/String;",
        "CONDITION_TYPE_ALL",
        "",
        "CONDITION_VALUE_ALL",
        "I",
        "",
        "DIALOG_HEIGHT",
        "F",
        "DIALOG_WIGHT_LAND",
        "MASK_OPACITY",
        "TAG",
        "<init>",
        "()V",
        "pkWidget_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/condition/LivePkConditionPanel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkConditionList;Lcom/bilibili/bililive/biz/interactionpanel/pk/condition/a;)Lcom/bilibili/bililive/biz/interactionpanel/pk/condition/LivePkConditionPanel;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/condition/LivePkConditionPanel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/condition/LivePkConditionPanel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/condition/LivePkConditionPanel;->dy(Lcom/bilibili/bililive/biz/interactionpanel/pk/condition/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "pk_condition_panel_list"

    .line 15
    .line 16
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
