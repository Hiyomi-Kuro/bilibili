.class public final Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$a;",
        "",
        "",
        "dialogTitle",
        "",
        "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
        "infos",
        "",
        "dialogType",
        "",
        "timestamp",
        "Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;",
        "b",
        "TAG",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "ACTIVITY_DIALOG_TYPE_FIRST",
        "I",
        "ACTIVITY_DIALOG_TYPE_SECOND",
        "BKEY_DIALOG_INFOS",
        "BKEY_DIALOG_TIMESTAMP",
        "BKEY_DIALOG_TITLE",
        "BKEY_DIALOG_TYPE",
        "<init>",
        "()V",
        "malltribe_release"
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
    invoke-direct {p0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;->Hx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;IJ)Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
            ">;IJ)",
            "Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/cart/dialog/MallCartAtyRulesDlgFragment;-><init>()V

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
    const-string v2, "bundle_key_activity_rules_dialog_type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p3, "bundle_key_activity_rules_dialog_timestamp"

    .line 17
    .line 18
    invoke-virtual {v1, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string p3, "bundle_key_activity_rules_dialog_title"

    .line 22
    .line 23
    invoke-virtual {v1, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string p1, "bundle_key_activity_rules_dialog_infos"

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method
