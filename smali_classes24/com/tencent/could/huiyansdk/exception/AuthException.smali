.class public Lcom/tencent/could/huiyansdk/exception/AuthException;
.super Ljava/lang/Exception;
.source "BL"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/tencent/could/huiyansdk/exception/AuthException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/could/huiyansdk/exception/AuthException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/could/huiyansdk/exception/AuthException;->a:I

    iput-object p1, p0, Lcom/tencent/could/huiyansdk/exception/AuthException;->b:Ljava/lang/String;

    return-void
.end method
