.class public final Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$a;",
        "",
        "",
        "selectedLevelId",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;",
        "Lkotlin/collections/ArrayList;",
        "levelList",
        "Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog;",
        "a",
        "KEY_CHARGE_LEVEL_REQUEST_PARAM",
        "Ljava/lang/String;",
        "TAG",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;",
            ">;)",
            "Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$RequestParam;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeLevelDialog$RequestParam;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "KEY_CHARGE_LEVEL_REQUEST_PARAM"

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
