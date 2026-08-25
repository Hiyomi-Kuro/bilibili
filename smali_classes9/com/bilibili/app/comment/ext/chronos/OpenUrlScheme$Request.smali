.class public final Lcom/bilibili/app/comment/ext/chronos/OpenUrlScheme$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "OpenURLScheme"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/app/comment/ext/chronos/OpenUrlScheme$Request",
        "",
        "",
        "scheme",
        "Ljava/lang/String;",
        "getScheme",
        "()Ljava/lang/String;",
        "setScheme",
        "(Ljava/lang/String;)V",
        "",
        "halfScreen",
        "Ljava/lang/Boolean;",
        "getHalfScreen",
        "()Ljava/lang/Boolean;",
        "setHalfScreen",
        "(Ljava/lang/Boolean;)V",
        "<init>",
        "()V",
        "comment-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private halfScreen:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "half_screen"
    .end annotation
.end field

.field private scheme:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scheme"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getHalfScreen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/chronos/OpenUrlScheme$Request;->halfScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/chronos/OpenUrlScheme$Request;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHalfScreen(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/chronos/OpenUrlScheme$Request;->halfScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/chronos/OpenUrlScheme$Request;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
