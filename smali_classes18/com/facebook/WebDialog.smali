.class public final Lcom/facebook/WebDialog;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/WebDialog;",
        "",
        "",
        "getWebDialogTheme",
        "theme",
        "Lgf3/s;",
        "setWebDialogTheme",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/WebDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/WebDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/WebDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/WebDialog;->INSTANCE:Lcom/facebook/WebDialog;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getWebDialogTheme()I
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog$Companion;->getWebDialogTheme()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final setWebDialogTheme(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/internal/WebDialog$Companion;->setWebDialogTheme(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
