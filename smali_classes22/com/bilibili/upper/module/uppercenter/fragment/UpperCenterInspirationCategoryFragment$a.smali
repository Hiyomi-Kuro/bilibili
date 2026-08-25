.class public final Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment$a;",
        "",
        "",
        "data",
        "",
        "defaultCategoryId",
        "",
        "upState",
        "tabName",
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;",
        "a",
        "(Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;",
        "ATTR_DATA",
        "Ljava/lang/String;",
        "ATTR_DEFAULT_CATEGORY_ID",
        "ATTR_NEW_UP",
        "ATTR_TAB_NAME",
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterInspirationCategoryFragment;-><init>()V

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
    const-string v2, "data"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "is_new_up"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 p1, -0x1

    .line 29
    .line 30
    :goto_0
    const-string p3, "default_category_id"

    .line 31
    .line 32
    invoke-virtual {v1, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    const-string p4, ""

    .line 38
    .line 39
    :cond_1
    const-string p1, "tab_name"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
