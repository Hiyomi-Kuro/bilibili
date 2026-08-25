.class public interface abstract Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u000cJ:\u0010\u000c\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H&J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c;",
        "",
        "",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/CityBean;",
        "cityBeanList",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;",
        "action",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "callback",
        "a",
        "",
        "id",
        "b",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/CityBean;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
