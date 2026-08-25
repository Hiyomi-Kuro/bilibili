.class public final Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0008R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig$b;",
        "",
        "",
        "TYPE_PAGE_SINGLE",
        "I",
        "b",
        "()I",
        "getTYPE_PAGE_SINGLE$annotations",
        "()V",
        "TYPE_PAGE_TAB",
        "c",
        "getTYPE_PAGE_TAB$annotations",
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
        "DEFAULT",
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
        "a",
        "()Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "",
        "DEFAULT_BACKGROUND_COLOR",
        "Ljava/lang/String;",
        "DEFAULT_NAVIGATION_BAR_BACKGROUND_COLOR",
        "DEFAULT_NAVIGATION_BAR_TEXT_STYLE",
        "<init>",
        "app_release"
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
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->access$getDEFAULT$cp()Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->access$getTYPE_PAGE_SINGLE$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->access$getTYPE_PAGE_TAB$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
