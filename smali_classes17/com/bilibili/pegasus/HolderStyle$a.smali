.class public final Lcom/bilibili/pegasus/HolderStyle$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/HolderStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/pegasus/HolderStyle$a;",
        "",
        "Lcom/bilibili/pegasus/HolderStyle;",
        "DOUBLE_COLUMN_SMALL_CARD",
        "Lcom/bilibili/pegasus/HolderStyle;",
        "b",
        "()Lcom/bilibili/pegasus/HolderStyle;",
        "DOUBLE_COLUMN_LARGE_CARD",
        "a",
        "SINGLE_COLUMN_LARGE_CARD",
        "c",
        "<init>",
        "()V",
        "pegasusApi_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/HolderStyle$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/pegasus/HolderStyle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/HolderStyle;->access$getDOUBLE_COLUMN_LARGE_CARD$cp()Lcom/bilibili/pegasus/HolderStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/bilibili/pegasus/HolderStyle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/HolderStyle;->access$getDOUBLE_COLUMN_SMALL_CARD$cp()Lcom/bilibili/pegasus/HolderStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lcom/bilibili/pegasus/HolderStyle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/HolderStyle;->access$getSINGLE_COLUMN_LARGE_CARD$cp()Lcom/bilibili/pegasus/HolderStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
