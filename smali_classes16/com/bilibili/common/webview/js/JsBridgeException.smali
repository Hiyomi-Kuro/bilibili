.class public final Lcom/bilibili/common/webview/js/JsBridgeException;
.super Ljava/lang/Exception;
.source "BL"


# static fields
.field public static final ERROR_INVALID_INJECT:I = 0x1f4

.field public static final ERROR_INVALID_METHOD:I = 0x194

.field public static final KEY_CODE:Ljava/lang/String; = "error_code"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "error_msg"


# instance fields
.field public final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/bilibili/common/webview/js/JsBridgeException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/bilibili/common/webview/js/JsBridgeException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/bilibili/common/webview/js/JsBridgeException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/bilibili/common/webview/js/JsBridgeException;->code:I

    return-void
.end method
