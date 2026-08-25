.class final Lcom/bilibili/lib/ui/webview2/WebError;
.super Ljava/lang/Exception;
.source "BL"


# instance fields
.field public final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/bilibili/lib/ui/webview2/WebError;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/bilibili/lib/ui/webview2/WebError;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/bilibili/lib/ui/webview2/WebError;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/bilibili/lib/ui/webview2/WebError;->code:I

    return-void
.end method
