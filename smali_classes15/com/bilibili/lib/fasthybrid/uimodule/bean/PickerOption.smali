.class public Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;",
        "",
        "",
        "mode",
        "Ljava/lang/String;",
        "getMode",
        "()Ljava/lang/String;",
        "setMode",
        "(Ljava/lang/String;)V",
        "",
        "disabled",
        "Z",
        "getDisabled",
        "()Z",
        "setDisabled",
        "(Z)V",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;

.field private static final MODE_DATE:Ljava/lang/String;

.field private static final MODE_MULTI:Ljava/lang/String;

.field private static final MODE_REGION:Ljava/lang/String;

.field private static final MODE_SINGLE:Ljava/lang/String;

.field private static final MODE_TIME:Ljava/lang/String;


# instance fields
.field private disabled:Z

.field private mode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;

    .line 8
    .line 9
    const-string v0, "selector"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->MODE_SINGLE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "multiSelector"

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->MODE_MULTI:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "time"

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->MODE_TIME:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "date"

    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->MODE_DATE:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "region"

    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->MODE_REGION:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->mode:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->disabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->MODE_SINGLE:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getMODE_DATE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->MODE_DATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMODE_MULTI$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->MODE_MULTI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMODE_REGION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->MODE_REGION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMODE_SINGLE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->MODE_SINGLE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMODE_TIME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->MODE_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMODE_DATE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMODE_MULTI()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMODE_REGION()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMODE_SINGLE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMODE_TIME()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->disabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->disabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
